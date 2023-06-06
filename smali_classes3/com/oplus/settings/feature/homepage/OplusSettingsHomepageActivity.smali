.class public Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OplusSettingsHomepageActivity.java"


# instance fields
.field public a:J

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Z

.field public e:Lxc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->a:J

    return-void
.end method

.method public static synthetic A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->d()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settings/dashboard/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->A()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lxc/o;->a:Lxc/o;

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final C(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lzc/c;->g()Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v0, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;

    if-eqz v2, :cond_2

    xor-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const p2, 0x7f0a0506

    .line 8
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzc/c;->j(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxc/a;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->a:J

    const-string v0, "show_settings"

    .line 3
    invoke-static {p0, v0}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/dashboard/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->B()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    const v1, 0x7f0d0370

    invoke-virtual {v0, v1}, Lxc/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a07b3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f08052c

    .line 8
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxc/a;->c(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a077b

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v1

    const/16 v2, 0x5de

    .line 14
    invoke-interface {v1, p0, v0, v2}, Lcom/android/settings/search/c;->b(Landroid/app/Activity;Landroid/widget/Toolbar;I)V

    :cond_2
    const v0, 0x7f0a0039

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Lcom/android/settings/accounts/AvatarViewMixin;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/accounts/AvatarViewMixin;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    :cond_3
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0}, Lxc/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;-><init>()V

    const v1, 0x7f0a0211

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->C(Landroidx/fragment/app/Fragment;I)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    new-instance v1, Lcom/android/settings/homepage/TopLevelSettings;

    invoke-direct {v1}, Lcom/android/settings/homepage/TopLevelSettings;-><init>()V

    invoke-virtual {v0, v1}, Lxc/a;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->C(Landroidx/fragment/app/Fragment;I)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxc/a;->f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->a:J

    sub-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lpf/q;->D(Landroid/content/Context;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    .line 5
    invoke-static {}, La7/b;->f()V

    .line 6
    invoke-static {}, Lxc/n;->e()V

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxc/a;->i(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxc/a;->j(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0}, Lxc/a;->l()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->m()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lpf/v1;->N1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0}, Lxc/a;->n()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxc/a;->p(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    invoke-virtual {v0}, Lxc/a;->q()V

    return-void
.end method

.method public z()Lxc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lzc/c;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lzc/a;

    invoke-direct {v0}, Lzc/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->e:Lxc/a;

    return-object v0
.end method
