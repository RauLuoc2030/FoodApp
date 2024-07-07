import 'package:bang_s_application1/presentation/Community/community.dart';
import 'package:bang_s_application1/presentation/Community/community_add%20post.dart';
import 'package:bang_s_application1/presentation/Community/community_comment%20post.dart';
import 'package:bang_s_application1/presentation/Community/community_comment.dart';
import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/details_recipes_screen/details_recipes_screen.dart';
import '../presentation/details_tips_for_1_recipe_screen/details_tips_for_1_recipe_screen.dart';
import '../presentation/homepage_01_mobile_container_screen/homepage_01_mobile_container_screen.dart';
import '../presentation/log_in_screen/log_in_screen.dart';
import '../presentation/recipe_category_container_screen/recipe_category_container_screen.dart';
import '../presentation/recipe_details_screen/recipe_details_screen.dart';
import '../presentation/sign_up_screen/sign_up_screen.dart';
import '../presentation/welcome_screen/welcome_screen.dart';
import '../presentation/write_tips_screen/write_tips_screen.dart';
import '../presentation/mealplan/custom_mealplan_description.dart';
import '../presentation/mealplan/custom_mealplan_detail_done.dart';
import '../presentation/mealplan/custom_mealplan_detail_edit.dart';
import '../presentation/mealplan/drop_down_goal.dart';
import '../presentation/mealplan/meal_plans.dart';
import '../presentation/mealplan/mealplan_description.dart';
import '../presentation/mealplan/mealplan_row.dart';
import '../presentation/mealplan/user_custom_new_plan_1.dart';
import '../presentation/mealplan/user_custom_new_plan_2.dart';
import '../presentation/mealplan/user_custom_new_plan_done.dart';
import '../presentation/mealplan/user_custom_new_plan_search.dart';
class AppRoutes {
  static const String signUpScreen = '/sign_up_screen';
  static const String Community = '/community';
  static const String CommunityAdd = '/communityAdd';
  static const String CommunityCard = '/communitycard';
  static const String CommunityPost = '/communitypost';
  static const String welcomeScreen = '/welcome_screen';

  static const String logInScreen = '/log_in_screen';
  static const String recipeCategoryPage = '/recipe_category_page';
  static const String homepage01MobileContainerScreen =
      '/homepage_01_mobile_container_screen';

  static const String homepage01MobileContainer1Page =
      '/homepage_01_mobile_container1_page';
  static const String recipeCategoryContainerScreen =
      '/recipe_category_container_screen';

  static const String recipeDetailsScreen = '/recipe_details_screen';

  static const String detailsRecipesScreen = '/details_recipes_screen';

  static const String detailsTipsFor1RecipeScreen =
      '/details_tips_for_1_recipe_screen';

  static const String writeTipsScreen = '/write_tips_screen';


  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';
  static const String mealplan = '/meal_plans';
  static const String custom_des = '/custom_mealplan_description';
  static const String custom_done = '/custom_mealplan_detail_done';
  static const String custom_edit = '/custom_mealplan_detail_edit';
  static const String custom_drop = '/drop_down_goal';
  static const String mealplan_des = '/mealplan_description';
  static const String mealplan_row = '/mealplan_row';
  static const String user1 = '/user_custom_new_plan_1';
  static const String user2 = '/user_custom_new_plan_2';
  static const String user_done = '/user_custom_new_plan_done';
  static const String user_search = '/user_custom_new_plan_search';



  static Map<String, WidgetBuilder> get routes => {
    homepage01MobileContainerScreen: Homepage01MobileContainerScreen.builder,
    recipeCategoryContainerScreen: RecipeCategoryContainerScreen.builder,
    recipeDetailsScreen: RecipeDetailsScreen.builder,
    detailsRecipesScreen: DetailsRecipesScreen.builder,
    detailsTipsFor1RecipeScreen: DetailsTipsFor1RecipeScreen.builder,
    writeTipsScreen: WriteTipsScreen.builder,
        signUpScreen: SignUpScreen.builder,
        welcomeScreen: WelcomeScreen.builder,
        logInScreen: LogInScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
    CommunityAdd:CommnunityAdd.builder,
    Community:CommunityScreen.builder,
    CommunityCard:CommentCard.builder,
    CommunityPost:CommentPost.builder,
    custom_des:CustomMealplanDescription.builder,
    custom_done:CustomMealplanDetailDone.builder,
    custom_edit:CustomMealplanDetailEdit.builder,
    custom_drop:DropDownGoal.builder,
    mealplan_des:MealplanDescription.builder,
    mealplan_row:MealplanRow.builder,
    user1:UserCustomNewPlan1.builder,
    user2:UserCustomNewPlan2.builder,
    user_done:UserCustomNewPlanDone.builder,
    user_search:UserCustomNewPlanSearch.builder,
    mealplan:MealPlans.builder,
        initialRoute: WelcomeScreen.builder
      };
}
