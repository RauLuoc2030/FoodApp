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
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see http://go.microsoft.com/fwlink/?LinkId=723263.
        => optionsBuilder.UseSqlServer("Server=LocHoang;Database=Food;Trusted_Connection=True;MultipleActiveResultSets=true;Integrated Security=True;TrustServerCertificate=True;Encrypt=False");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Category>(entity =>
        {
            entity.HasKey(e => e.CategoryId).HasName("PK__Category__19093A2BADFD6420");

            entity.ToTable("Category");

            entity.Property(e => e.CategoryId).HasColumnName("CategoryID");
            entity.Property(e => e.CategoryName).HasMaxLength(255);
        });

        modelBuilder.Entity<Comment>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Comment__3214EC276545DDA6");

            entity.ToTable("Comment");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.Content).HasColumnType("text");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.ReviewId).HasColumnName("ReviewID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Comments)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Comment__NguoiDu__5165187F");

            entity.HasOne(d => d.Review).WithMany(p => p.Comments)
                .HasForeignKey(d => d.ReviewId)
                .HasConstraintName("FK__Comment__ReviewI__5070F446");
        });

        modelBuilder.Entity<CookingStep>(entity =>
        {
            entity.HasKey(e => e.StepId).HasName("PK__CookingS__243433379638AFD3");

            entity.ToTable("CookingStep");

            entity.Property(e => e.StepId).HasColumnName("StepID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");

            entity.HasOne(d => d.Recipe).WithMany(p => p.CookingSteps)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__CookingSt__Recip__4222D4EF");
        });

        modelBuilder.Entity<Cuisine>(entity =>
        {
            entity.HasKey(e => e.CuisineId).HasName("PK__Cuisine__B1C3E7AB746F5C35");

            entity.ToTable("Cuisine");

            entity.Property(e => e.CuisineId).HasColumnName("CuisineID");
            entity.Property(e => e.FoodType).HasMaxLength(255);
        });

        modelBuilder.Entity<Favourite>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Favourit__3214EC27C2B60279");

            entity.ToTable("Favourite");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Favourites)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Favourite__Nguoi__49C3F6B7");

            entity.HasOne(d => d.Recipe).WithMany(p => p.Favourites)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Favourite__Recip__48CFD27E");
        });

        modelBuilder.Entity<Ingredient>(entity =>
        {
            entity.HasKey(e => e.IngredientId).HasName("PK__Ingredie__BEAEB27A819CC753");

            entity.ToTable("Ingredient");

            entity.Property(e => e.IngredientId).HasColumnName("IngredientID");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Unit).HasMaxLength(50);
        });

        modelBuilder.Entity<MealPlan>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__MealPlan__3214EC27916398B0");

            entity.ToTable("MealPlan");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.Description).HasMaxLength(255);
            entity.Property(e => e.EndDate).HasColumnType("date");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.StartDate).HasColumnType("date");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.MealPlans)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__MealPlan__NguoiD__571DF1D5");
        });

        modelBuilder.Entity<MealPlanRecipe>(entity =>
        {
            entity.HasKey(e => new { e.MealPlanId, e.RecipeId }).HasName("PK__MealPlan__19FD43DB0B8A2A49");

            entity.ToTable("MealPlan_Recipe");

            entity.Property(e => e.MealPlanId).HasColumnName("MealPlanID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.Date).HasColumnType("date");

            entity.HasOne(d => d.MealPlan).WithMany(p => p.MealPlanRecipes)
                .HasForeignKey(d => d.MealPlanId)
                .HasConstraintName("FK__MealPlan___MealP__59FA5E80");

            entity.HasOne(d => d.Recipe).WithMany(p => p.MealPlanRecipes)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__MealPlan___Recip__5AEE82B9");
        });

        modelBuilder.Entity<NguoiDung>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__NguoiDun__3214EC274DBB9E9E");

            entity.ToTable("NguoiDung");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.Email).HasMaxLength(255);
        });

        modelBuilder.Entity<NutritionInfo>(entity =>
        {
            entity.HasKey(e => e.NutritionId).HasName("PK__Nutritio__8A74A1B60FA07644");

            entity.ToTable("NutritionInfo");

            entity.Property(e => e.NutritionId).HasColumnName("NutritionID");
            entity.Property(e => e.Name).HasMaxLength(255);
            entity.Property(e => e.Unit).HasMaxLength(50);
        });

        modelBuilder.Entity<Post>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Post__3214EC275C9D622E");

            entity.ToTable("Post");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.Content).HasColumnType("text");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.RecipeName).HasMaxLength(255);

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Posts)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Post__NguoiDungI__5441852A");
        });

        modelBuilder.Entity<Recipe>(entity =>
        {
            entity.HasKey(e => e.RecipeId).HasName("PK__Recipe__FDD988D0E24BD527");

            entity.ToTable("Recipe");

            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.CategoryId).HasColumnName("CategoryID");
            entity.Property(e => e.CreateDate).HasColumnType("date");
            entity.Property(e => e.CuisineId).HasColumnName("CuisineID");
            entity.Property(e => e.Rname)
                .HasMaxLength(255)
                .HasColumnName("RName");

            entity.HasOne(d => d.Category).WithMany(p => p.Recipes)
                .HasForeignKey(d => d.CategoryId)
                .HasConstraintName("FK__Recipe__Category__3C69FB99");

            entity.HasOne(d => d.Cuisine).WithMany(p => p.Recipes)
                .HasForeignKey(d => d.CuisineId)
                .HasConstraintName("FK__Recipe__CuisineI__3B75D760");
        });

        modelBuilder.Entity<RecipeIngredient>(entity =>
        {
            entity.HasKey(e => new { e.RecipeId, e.IngredientId }).HasName("PK__Recipe_I__463363F766C0B6F6");

            entity.ToTable("Recipe_Ingredient");

            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.IngredientId).HasColumnName("IngredientID");

            entity.HasOne(d => d.Ingredient).WithMany(p => p.RecipeIngredients)
                .HasForeignKey(d => d.IngredientId)
                .HasConstraintName("FK__Recipe_In__Ingre__5EBF139D");

            entity.HasOne(d => d.Recipe).WithMany(p => p.RecipeIngredients)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Recipe_In__Recip__5DCAEF64");
        });

        modelBuilder.Entity<RecipeNutrition>(entity =>
        {
            entity.HasKey(e => new { e.RecipeId, e.NutritionId }).HasName("PK__Recipe_N__857EC2CB653B7488");

            entity.ToTable("Recipe_Nutrition", tb => tb.HasTrigger("CalculateCalories"));

            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.NutritionId).HasColumnName("NutritionID");

            entity.HasOne(d => d.Nutrition).WithMany(p => p.RecipeNutritions)
                .HasForeignKey(d => d.NutritionId)
                .HasConstraintName("FK__Recipe_Nu__Nutri__628FA481");

            entity.HasOne(d => d.Recipe).WithMany(p => p.RecipeNutritions)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Recipe_Nu__Recip__619B8048");
        });

        modelBuilder.Entity<Review>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Review__3214EC27413AE408");

            entity.ToTable("Review");

            entity.Property(e => e.Id).HasColumnName("ID");
            entity.Property(e => e.Content).HasColumnType("text");
            entity.Property(e => e.NguoiDungId).HasColumnName("NguoiDungID");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");

            entity.HasOne(d => d.NguoiDung).WithMany(p => p.Reviews)
                .HasForeignKey(d => d.NguoiDungId)
                .HasConstraintName("FK__Review__NguoiDun__4D94879B");

            entity.HasOne(d => d.Recipe).WithMany(p => p.Reviews)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__Review__RecipeID__4CA06362");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
