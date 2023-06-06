.class public Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CollapsingToolbarBaseActivity.java"


# instance fields
.field public a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->c:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->c:I

    if-lez p1, :cond_0

    invoke-static {}, Lm5/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->c:I

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/resources/TextAppearanceConfig;->setShouldLoadFontSynchronously(Z)V

    .line 5
    sget v0, Lh4/b;->a:I

    invoke-super {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 6
    sget v0, Lh4/a;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    sget v0, Lh4/a;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLineSpacingMultiplier(F)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->y()V

    .line 11
    sget v0, Lh4/a;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    sget v0, Lh4/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 4
    sget v0, Lh4/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    sget v0, Lh4/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    new-instance v2, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity$a;-><init>(Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method
