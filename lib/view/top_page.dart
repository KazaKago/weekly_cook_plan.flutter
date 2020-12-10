import 'package:flutter/material.dart';
import 'package:weekly_cook_plan/model/cook_plan.dart';
import 'package:weekly_cook_plan/model/weekly_cook_plan.dart';
import 'package:weekly_cook_plan/repository/cook_plan_repository.dart';
import 'package:weekly_cook_plan/view/dialog/simple_message_dialog.dart';
import 'package:weekly_cook_plan/view/toast/fried_toast.dart';

class TopPage extends StatefulWidget {
  const TopPage() : super();

  @override
  _TopPageState createState() => _TopPageState();
}

class _TopPageState extends State<TopPage> {
  final _sundayTextFieldController = TextEditingController();
  final _mondayTextFieldController = TextEditingController();
  final _tuesdayTextFieldController = TextEditingController();
  final _wednesdayTextFieldController = TextEditingController();
  final _thursTextFieldController = TextEditingController();
  final _fridayTextFieldController = TextEditingController();
  final _saturdayTextFieldController = TextEditingController();
  final _cookPlanRepository = CookPlanRepository();

  @override
  void initState() {
    super.initState();
    _load(initialLoading: true);
  }

  Future<void> _load({final bool initialLoading = false}) async {
    try {
      if (!initialLoading) FocusScope.of(context).unfocus();
      final weeklyCookPlan = await _cookPlanRepository.get();
      setState(() {
        _sundayTextFieldController.text = weeklyCookPlan.sunday.recipe;
        _mondayTextFieldController.text = weeklyCookPlan.monday.recipe;
        _tuesdayTextFieldController.text = weeklyCookPlan.tuesday.recipe;
        _wednesdayTextFieldController.text = weeklyCookPlan.wednesday.recipe;
        _thursTextFieldController.text = weeklyCookPlan.thursday.recipe;
        _fridayTextFieldController.text = weeklyCookPlan.friday.recipe;
        _saturdayTextFieldController.text = weeklyCookPlan.saturday.recipe;
      });
      if (!initialLoading) FriedToast(context, '読み込みました').show();
    } on Exception catch (exception) {
      FriedToast(context, '読み込みに失敗しました\n\n$exception', iconData: Icons.not_interested).show();
    }
  }

  Future<void> _save() async {
    try {
      FocusScope.of(context).unfocus();
      final weeklyCookPlan = WeeklyCookPlan(
        sunday: CookPlan(recipe: _sundayTextFieldController.text),
        monday: CookPlan(recipe: _mondayTextFieldController.text),
        tuesday: CookPlan(recipe: _tuesdayTextFieldController.text),
        wednesday: CookPlan(recipe: _wednesdayTextFieldController.text),
        thursday: CookPlan(recipe: _thursTextFieldController.text),
        friday: CookPlan(recipe: _fridayTextFieldController.text),
        saturday: CookPlan(recipe: _saturdayTextFieldController.text),
      );
      await _cookPlanRepository.set(weeklyCookPlan);
      FriedToast(context, '保存しました').show();
    } on Exception catch (exception) {
      FriedToast(context, '保存に失敗しました\n\n$exception', iconData: Icons.not_interested).show();
    }
  }

  Future<void> _confirmDelete() async {
    FocusScope.of(context).unfocus();
    final event = await SimpleMessageDialog(context, title: '確認', message: '全て削除します。よろしいですか？', positiveButton: '削除', negativeButton: 'キャンセル').show();
    if (event != null) {
      await event.when(
        positive: _delete,
        neutral: () {},
        negative: () {},
      );
    }
  }

  Future<void> _delete() async {
    try {
      FocusScope.of(context).unfocus();
      await _cookPlanRepository.clear();
      setState(() {
        _sundayTextFieldController.text = '';
        _mondayTextFieldController.text = '';
        _tuesdayTextFieldController.text = '';
        _wednesdayTextFieldController.text = '';
        _thursTextFieldController.text = '';
        _fridayTextFieldController.text = '';
        _saturdayTextFieldController.text = '';
      });
      FriedToast(context, '削除しました').show();
    } on Exception catch (exception) {
      FriedToast(context, '削除に失敗しました\n\n$exception', iconData: Icons.not_interested).show();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('今週のこんだて！'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            tooltip: '更新する',
            onPressed: _load,
          ),
          IconButton(
            icon: const Icon(Icons.delete),
            tooltip: '削除する',
            onPressed: _confirmDelete,
          ),
        ],
      ),
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('日曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _sundayTextFieldController),
                const SizedBox(height: 16),
                Text('月曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _mondayTextFieldController),
                const SizedBox(height: 16),
                Text('火曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _tuesdayTextFieldController),
                const SizedBox(height: 16),
                Text('水曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _wednesdayTextFieldController),
                const SizedBox(height: 16),
                Text('木曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _thursTextFieldController),
                const SizedBox(height: 16),
                Text('金曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _fridayTextFieldController),
                const SizedBox(height: 16),
                Text('土曜日', style: Theme.of(context).textTheme.headline6),
                TextField(controller: _saturdayTextFieldController),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _save,
        tooltip: '保存する',
        child: const Icon(Icons.save),
      ),
    );
  }
}
