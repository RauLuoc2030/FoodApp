using System;
using System.Collections.Generic;
using FoodApp.Models;
using Microsoft.EntityFrameworkCore;

namespace FoodApp.Models.Context;

public partial class FoodContext : DbContext
{
    public FoodContext()
    {
    }

    public FoodContext(DbContextOptions<FoodContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Category> Categories { get; set; }

    public virtual DbSet<Comment> Comments { get; set; }

    public virtual DbSet<CookingStep> CookingSteps { get; set; }

    public virtual DbSet<Cuisine> Cuisines { get; set; }

    public virtual DbSet<Favourite> Favourites { get; set; }

    public virtual DbSet<Ingredient> Ingredients { get; set; }

    public virtual DbSet<MealPlan> MealPlans { get; set; }

    public virtual DbSet<MealPlanRecipe> MealPlanRecipes { get; set; }

    public virtual DbSet<NguoiDung> NguoiDungs { get; set; }

    public virtual DbSet<NutritionInfo> NutritionInfos { get; set; }

    public virtual DbSet<Post> Posts { get; set; }

    public virtual DbSet<Recipe> Recipes { get; set; }

    public virtual DbSet<RecipeIngredient> RecipeIngredients { get; set; }

    public virtual DbSet<RecipeNutrition> RecipeNutritions { get; set; }

    public virtual DbSet<Review> Reviews { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlServer("Server=LocHoang;Database=Food;Trusted_Connection=True;MultipleActiveResultSets=true;Integrated Security=True;TrustServerCertificate=True;Encrypt=False");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Category>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Category__3213E83F373DA890");

            entity.ToTable("Category");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.CategoryName).HasMaxLength(255);
        });

        modelBuilder.Entity<Comment>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Comment__3213E83F34BD92C6");

            entity.ToTable("Comment");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Content).HasMaxLength(255);
            entity.Property(e => e.LikeCount).HasColumnName("Like_Count");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.ReviewId).HasColumnName("ReviewID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Comments)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Comment__NguoiDu__2EDAF651");

            entity.HasOne(d => d.Review).WithMany(p => p.Comments)
                .HasForeignKey(d => d.ReviewId)
                .OnDelete(DeleteBehavior.Cascade)
                .HasConstraintName("FK__Comment__ReviewI__2DE6D218");
        });

        modelBuilder.Entity<CookingStep>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__CookingS__3213E83FCB10CBC3");

            entity.ToTable("CookingStep");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.Number).HasColumnName("Number");
            entity.Property(e => e.Detail).HasMaxLength(255);

            entity.HasOne(d => d.Recipe).WithMany(p => p.CookingSteps)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__CookingSt__Recip__1F98B2C1");
        });

        modelBuilder.Entity<Cuisine>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Cuisine__3213E83F37A5BCD0");

            entity.ToTable("Cuisine");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.FoodType).HasMaxLength(255);
        });

        modelBuilder.Entity<Favourite>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Favourit__3213E83FBCC5D48B");

            entity.ToTable("Favourite");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Favourites)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Favourite__Nguoi__2739D489");

            entity.HasOne(d => d.Recipe).WithMany(p => p.Favourites)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Favourite__Recip__2645B050");
        });

        modelBuilder.Entity<Ingredient>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Ingredie__3213E83FB02E4F35");

            entity.ToTable("Ingredient");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Unit).HasMaxLength(50);
        });

        modelBuilder.Entity<MealPlan>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__MealPlan__3213E83FD81260C0");

            entity.ToTable("MealPlan");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Description).HasMaxLength(255);
            entity.Property(e => e.AmountOfMeals).HasColumnName("AmountOfMeals");
            entity.Property(e => e.Length).HasColumnName("Length");
            entity.Property(e => e.EndDate).HasColumnType("date");
            entity.Property(e => e.StartDate).HasColumnType("date");
            entity.Property(e => e.TotalMeal).HasColumnName("TotalMeal");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.MealPlans)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__MealPlan__NguoiD__3493CFA7");
        });

        modelBuilder.Entity<MealPlanRecipe>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__MealPlan__3213E83FB9DB9D60");

            entity.ToTable("MealPlan_Recipe");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Date).HasColumnType("date");
            entity.Property(e => e.MealPlanId).HasColumnName("MealPlanID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");

            entity.HasOne(d => d.MealPlan).WithMany(p => p.MealPlanRecipes)
                .HasForeignKey(d => d.MealPlanId)
                .OnDelete(DeleteBehavior.Cascade)
                .HasConstraintName("FK__MealPlan___MealP__37703C52");

            entity.HasOne(d => d.Recipe).WithMany(p => p.MealPlanRecipes)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__MealPlan___Recip__3864608B");
        });

        modelBuilder.Entity<NguoiDung>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__NguoiDun__3213E83F207A634B");

            entity.ToTable("NguoiDung", tb => tb.HasTrigger("trg_DeleteNguoiDungCascade"));

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Allergies).HasMaxLength(255);
            entity.Property(e => e.DietaryRestrictions).HasMaxLength(255);
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Role).HasColumnName("Role");
            entity.Property(e => e.Email).HasMaxLength(255);
        });

        modelBuilder.Entity<NutritionInfo>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Nutritio__3213E83FA6C718EA");

            entity.ToTable("NutritionInfo");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Unit).HasMaxLength(50);
        });

        modelBuilder.Entity<Post>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Post__3213E83F1D99A854");

            entity.ToTable("Post");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.Content).HasMaxLength(255);
            entity.Property(e => e.LikeCount).HasColumnName("LikeCount");
            entity.Property(e => e.ImgUrl).HasMaxLength(255);
            entity.Property(e => e.RecipeName).HasMaxLength(255);
            entity.Property(e => e.TrangThaiDuyet).HasMaxLength(30);

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Posts)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Post__NguoiDungI__31B762FC");
        });

        modelBuilder.Entity<Recipe>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Recipe__3213E83F995A207E");

            entity.ToTable("Recipe", tb => tb.HasTrigger("trg_DeleteRecipeCascade"));

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.Rname)
                .HasMaxLength(255)
                .HasColumnName("RName");

            entity.Property(e => e.CreateDate).HasColumnType("date");
            entity.Property(e => e.PrepTime).HasColumnName("PrepTime");
            entity.Property(e => e.Calories).HasColumnName("Calories");
            entity.Property(e => e.ViewNumber).HasColumnName("ViewNumber");
            entity.Property(e => e.CuisineId).HasColumnName("CuisineID");
            entity.Property(e => e.CategoryId).HasColumnName("CategoryID");
            entity.Property(e => e.Description).HasMaxLength(255);
            entity.Property(e => e.ImgUrl).HasMaxLength(255);

            entity.HasOne(d => d.Category).WithMany(p => p.Recipes)
                .HasForeignKey(d => d.CategoryId)
                .OnDelete(DeleteBehavior.SetNull)
                .HasConstraintName("FK__Recipe__Category__1AD3FDA4");

            entity.HasOne(d => d.Cuisine).WithMany(p => p.Recipes)
                .HasForeignKey(d => d.CuisineId)
                .OnDelete(DeleteBehavior.SetNull)
                .HasConstraintName("FK__Recipe__CuisineI__19DFD96B");
        });

        modelBuilder.Entity<RecipeIngredient>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Recipe_I__3213E83FD8BBEC06");

            entity.ToTable("Recipe_Ingredient");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.IngredientId).HasColumnName("IngredientID");
            entity.Property(e => e.Value).HasColumnName("Value");

            entity.HasOne(d => d.Ingredient).WithMany(p => p.RecipeIngredients)
                .HasForeignKey(d => d.IngredientId)
                .OnDelete(DeleteBehavior.Cascade)
                .HasConstraintName("FK__Recipe_In__Ingre__3C34F16F");

            entity.HasOne(d => d.Recipe).WithMany(p => p.RecipeIngredients)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Recipe_In__Recip__3B40CD36");
        });

        modelBuilder.Entity<RecipeNutrition>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Recipe_N__3213E83FEDB4E6D8");

            entity.ToTable("Recipe_Nutrition", tb => tb.HasTrigger("CalculateCalories"));

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.NutritionId).HasColumnName("NutritionID");
            entity.Property(e => e.Value).HasColumnName("Value");

            entity.HasOne(d => d.Nutrition).WithMany(p => p.RecipeNutritions)
                .HasForeignKey(d => d.NutritionId)
                .OnDelete(DeleteBehavior.Cascade)
                .HasConstraintName("FK__Recipe_Nu__Nutri__40058253");

            entity.HasOne(d => d.Recipe).WithMany(p => p.RecipeNutritions)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Recipe_Nu__Recip__3F115E1A");
        });

        modelBuilder.Entity<Review>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Review__3213E83F76045DDC");

            entity.ToTable("Review");

            entity.Property(e => e.Id).HasColumnName("id");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.Content).HasColumnType("text");
            entity.Property(e => e.LikeCount).HasColumnName("LikeCount");
            entity.Property(e => e.TrangThaiDuyet).HasMaxLength(255);

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Reviews)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Review__NguoiDun__2B0A656D");

            entity.HasOne(d => d.Recipe).WithMany(p => p.Reviews)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Review__RecipeID__2A164134");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
