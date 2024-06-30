import 'package:flutter/material.dart';

import 'package:flutter_app/pages/admin_account.dart';
import 'package:flutter_app/pages/admin_community_details_sa_li.dart';
import 'package:flutter_app/pages/admin_community_sa_li.dart';
import 'package:flutter_app/pages/admin_home_page.dart';
import 'package:flutter_app/pages/admin_recipes.dart';
import 'package:flutter_app/pages/admin_recipes_2.dart';
import 'package:flutter_app/pages/change_search.dart';
import 'package:flutter_app/pages/comment_post.dart';
import 'package:flutter_app/pages/comments.dart';
import 'package:flutter_app/pages/community.dart';
import 'package:flutter_app/pages/community_add_new_post.dart';
import 'package:flutter_app/pages/custom_mealplan_description.dart';
import 'package:flutter_app/pages/custom_mealplan_detail_done.dart';
import 'package:flutter_app/pages/custom_mealplan_detail_edit.dart';
import 'package:flutter_app/pages/detail_profile_admin.dart';
import 'package:flutter_app/pages/detail_profile_customer.dart';
import 'package:flutter_app/pages/details_recipes.dart';
import 'package:flutter_app/pages/details_recipes_add_change_recipe.dart';
import 'package:flutter_app/pages/details_recipes_change_recipe.dart';
import 'package:flutter_app/pages/details_tips_for_1_recipe.dart';
import 'package:flutter_app/pages/drop_down_goal.dart';
import 'package:flutter_app/pages/forgot_password.dart';
import 'package:flutter_app/pages/group_8709.dart';
import 'package:flutter_app/pages/group_8712.dart';
import 'package:flutter_app/pages/group_8735.dart';
import 'package:flutter_app/pages/group_8736.dart';
import 'package:flutter_app/pages/group_8748.dart';
import 'package:flutter_app/pages/group_8749.dart';
import 'package:flutter_app/pages/group_87491.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/homepage_01_mobile.dart';
import 'package:flutter_app/pages/icons.dart';
import 'package:flutter_app/pages/log_in.dart';
import 'package:flutter_app/pages/logo.dart';
import 'package:flutter_app/pages/logo_1024.dart';
import 'package:flutter_app/pages/material.dart';
import 'package:flutter_app/pages/meal_plans.dart';
import 'package:flutter_app/pages/mealplan_description.dart';
import 'package:flutter_app/pages/mealplan_row.dart';
import 'package:flutter_app/pages/menu_admin.dart';
import 'package:flutter_app/pages/nav.dart';
import 'package:flutter_app/pages/new_password.dart';
import 'package:flutter_app/pages/nhap.dart';
import 'package:flutter_app/pages/profile_1.dart';
import 'package:flutter_app/pages/profile_2.dart';
import 'package:flutter_app/pages/profile_3.dart';
import 'package:flutter_app/pages/progress_bar_type_1_complete.dart';
import 'package:flutter_app/pages/progress_bar_type_1_error.dart';
import 'package:flutter_app/pages/progress_bar_type_1_progressing.dart';
import 'package:flutter_app/pages/progress_bar_type_1_warning.dart';
import 'package:flutter_app/pages/property_1_error.dart';
import 'package:flutter_app/pages/property_1_info.dart';
import 'package:flutter_app/pages/property_1_sucess.dart';
import 'package:flutter_app/pages/property_1_warning.dart';
import 'package:flutter_app/pages/recipe_category.dart';
import 'package:flutter_app/pages/recipe_details.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/user_custom_new_plan_1.dart';
import 'package:flutter_app/pages/user_custom_new_plan_2.dart';
import 'package:flutter_app/pages/user_custom_new_plan_done.dart';
import 'package:flutter_app/pages/user_custom_new_plan_search.dart';
import 'package:flutter_app/pages/verify_code.dart';
import 'package:flutter_app/pages/welcome.dart';
import 'package:flutter_app/pages/write_tips.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AdminAccount(),
        // body: AdminCommunityDetailsSaLi(),
        // body: AdminCommunitySaLi(),
        // body: AdminHomePage(),
        // body: AdminRecipes(),
        // body: AdminRecipes2(),
        // body: ChangeSearch(),
        // body: CommentPost(),
        // body: Comments(),
        // body: Community(),
        // body: CommunityAddNewPost(),
        // body: CustomMealplanDescription(),
        // body: CustomMealplanDetailDone(),
        // body: CustomMealplanDetailEdit(),
        // body: DetailProfileAdmin(),
        // body: DetailProfileCustomer(),
        // body: DetailsRecipes(),
        // body: DetailsRecipesAddChangeRecipe(),
        // body: DetailsRecipesChangeRecipe(),
        // body: DetailsTipsFor1Recipe(),
        // body: DropDownGoal(),
        // body: ForgotPassword(),
        // body: Group8709(),
        // body: Group8712(),
        // body: Group8735(),
        // body: Group8736(),
        // body: Group8748(),
        // body: Group8749(),
        // body: Group87491(),
        // body: HomeScreen(),
        // body: Homepage01Mobile(),
        // body: Icons(),
        // body: LogIn(),
        // body: Logo(),
        // body: Logo1024(),
        // body: Material(),
        // body: MealPlans(),
        // body: MealplanDescription(),
        // body: MealplanRow(),
        // body: MenuAdmin(),
        // body: Nav(),
        // body: NewPassword(),
        // body: Nhap(),
        // body: Profile1(),
        // body: Profile2(),
        // body: Profile3(),
        // body: ProgressBarType1Complete(),
        // body: ProgressBarType1Error(),
        // body: ProgressBarType1Progressing(),
        // body: ProgressBarType1Warning(),
        // body: Property1Error(),
        // body: Property1Info(),
        // body: Property1Sucess(),
        // body: Property1Warning(),
        // body: RecipeCategory(),
        // body: RecipeDetails(),
        // body: SignUp(),
        // body: UserCustomNewPlan1(),
        // body: UserCustomNewPlan2(),
        // body: UserCustomNewPlanDone(),
        // body: UserCustomNewPlanSearch(),
        // body: VerifyCode(),
        // body: Welcome(),
        // body: WriteTips(),

      ),
    );
  }
}
