.class public Lcom/android/settings/homepage/SettingsHomepageActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SettingsHomepageActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->D(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const v0, 0x7f0a03f9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final C(Landroidx/fragment/app/Fragment;I)V
    .locals 2

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

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHomepageWithSuggestion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHomepageActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->a:Landroid/view/View;

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lv2/b;->getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;

    move-result-object v0

    invoke-interface {v0}, Lx0/a;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0876

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->b:Landroid/view/View;

    const v2, 0x7f0a07b3

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->a:Landroid/view/View;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;->a:Landroid/view/View;

    new-instance v3, Lz1/a;

    invoke-direct {v3, p0}, Lz1/a;-><init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->C(Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsHomepageActivity"

    const-string v2, "Cannot show fragment"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0370

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f0a00ad

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->A()V

    const p1, 0x7f0a077b

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    .line 7
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v0

    const/16 v1, 0x5de

    .line 8
    invoke-interface {v0, p0, p1, v1}, Lcom/android/settings/search/c;->b(Landroid/app/Activity;Landroid/widget/Toolbar;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    const-class p1, Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0a0039

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    invoke-static {p0}, Lcom/android/settings/accounts/AvatarViewMixin;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accounts/AvatarViewMixin;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accounts/AvatarViewMixin;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->E()V

    const-string p1, "settings_contextual_home"

    .line 16
    invoke-static {p0, p1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;

    invoke-direct {p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;-><init>()V

    const v0, 0x7f0a0211

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->C(Landroidx/fragment/app/Fragment;I)V

    .line 18
    :cond_1
    new-instance p1, Lcom/android/settings/homepage/TopLevelSettings;

    invoke-direct {p1}, Lcom/android/settings/homepage/TopLevelSettings;-><init>()V

    const v0, 0x7f0a0506

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->C(Landroidx/fragment/app/Fragment;I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    return-void
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070824

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070825

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
