.class public Lcom/android/settings/core/SettingsBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/core/SettingsBaseActivity$d;,
        Lcom/android/settings/core/SettingsBaseActivity$b;,
        Lcom/android/settings/core/SettingsBaseActivity$c;
    }
.end annotation


# static fields
.field private static final DATA_SCHEME_PKG:Ljava/lang/String; = "package"

.field public static final DEBUG_TIMING:Z = false

.field private static final DEFAULT_REQUEST:I = -0x1

.field public static final EXTRA_PAGE_TRANSITION_TYPE:Ljava/lang/String; = "page_transition_type"

.field private static final STATE_CONTENT_PARENT_VIEW_FSW:Ljava/lang/String; = "state_content_parent_view_fsw"

.field private static final TAG:Ljava/lang/String; = "SettingsBaseActivity"

.field private static sTileDenylist:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategoriesUpdateTaskCount:I

.field private final mCategoryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/core/SettingsBaseActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mIsZoomWindow:Z

.field private final mPackageReceiver:Lcom/android/settings/core/SettingsBaseActivity$d;

.field private mToolbar:Landroid/widget/Toolbar;

.field private needChangeFitsSystemWindowsState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/settings/core/SettingsBaseActivity;->sTileDenylist:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/core/SettingsBaseActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/core/SettingsBaseActivity$d;-><init>(Lcom/android/settings/core/SettingsBaseActivity;Lcom/android/settings/core/SettingsBaseActivity$a;)V

    iput-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mPackageReceiver:Lcom/android/settings/core/SettingsBaseActivity$d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoryListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mIsZoomWindow:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->needChangeFitsSystemWindowsState:Z

    return-void
.end method

.method public static synthetic access$108(Lcom/android/settings/core/SettingsBaseActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoriesUpdateTaskCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoriesUpdateTaskCount:I

    return v0
.end method

.method public static synthetic access$110(Lcom/android/settings/core/SettingsBaseActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoriesUpdateTaskCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoriesUpdateTaskCount:I

    return v0
.end method

.method public static synthetic access$200()Landroid/util/ArraySet;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/core/SettingsBaseActivity;->sTileDenylist:Landroid/util/ArraySet;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/android/settings/core/SettingsBaseActivity;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCategoriesChanged(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settings/core/SettingsBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->updateCategories(Z)V

    return-void
.end method

.method private createActivityOptionsBundleForTransition(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mToolbar:Landroid/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v0, "SettingsBaseActivity"

    const-string v1, "setActionBar(Toolbar) is not called. Cannot apply settings transition!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v1, "shared_element_view"

    .line 3
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private getTransitionType(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "page_transition_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private isLockTaskModePinned()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSettingsRunOnTop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private onCategoriesChanged(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoryListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoryListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/core/SettingsBaseActivity$c;

    invoke-interface {v2, p1}, Lcom/android/settings/core/SettingsBaseActivity$c;->k1(Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCategories(Z)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoriesUpdateTaskCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/core/SettingsBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SettingsBaseActivity$b;-><init>(Lcom/android/settings/core/SettingsBaseActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCategoryListener(Lcom/android/settings/core/SettingsBaseActivity$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enableChangeFitsSystemWindowsState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->needChangeFitsSystemWindowsState:Z

    return-void
.end method

.method public isToolbarEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "SettingsBaseActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lpf/v1;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "switch to zoom window"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v3, p0, Lcom/android/settings/core/SettingsBaseActivity;->mIsZoomWindow:Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mIsZoomWindow:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 10
    invoke-static {}, Lpf/v1;->d1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "switch to fullScreen window or landscape zoom window"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v4, p0, Lcom/android/settings/core/SettingsBaseActivity;->mIsZoomWindow:Z

    .line 13
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-static {p0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-static {p0}, Lk5/c;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lk5/c;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;

    invoke-direct {v1, p0}, Lcom/android/settingslib/core/lifecycle/HideNonSystemOverlayMixin;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearanceConfig;->setShouldLoadFontSynchronously(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroid/R$styleable;->Theme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x26

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    instance-of v2, p0, Lcom/android/settings/SubSettings;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p0}, Lo7/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1302c8

    goto :goto_0

    :cond_2
    const v2, 0x7f13031f

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 16
    invoke-static {p0}, Lo7/k;->g(Landroid/content/Context;)Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/core/SettingsBaseActivity;->isToolbarEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    const v2, 0x7f0d00ad

    .line 18
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v2, 0x7f0a01df

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_1

    :cond_4
    const v2, 0x7f0d036b

    .line 20
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_1
    const v2, 0x7f0a0209

    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    const-string v2, "state_content_parent_view_fsw"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p0}, Lpf/v1;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->needChangeFitsSystemWindowsState:Z

    if-eqz p1, :cond_6

    const-string p1, "SettingsBaseActivity"

    const-string v2, "onCreate: getCurrentZoomWindowState is true"

    .line 25
    invoke-static {p1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mIsZoomWindow:Z

    .line 27
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f08052c

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 30
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const p1, 0x7f0a0045

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/core/SettingsBaseActivity;->isToolbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_9
    :goto_3
    const/16 v0, 0x8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->getTransitionType(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0100a2

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mPackageReceiver:Lcom/android/settings/core/SettingsBaseActivity$d;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mPackageReceiver:Lcom/android/settings/core/SettingsBaseActivity$d;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/core/SettingsBaseActivity;->updateCategories()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mContentParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result v0

    const-string v1, "state_content_parent_view_fsw"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public remCategoryListener(Lcom/android/settings/core/SettingsBaseActivity$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCategoryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 0
    .param p1    # Landroid/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity;->mToolbar:Landroid/widget/Toolbar;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const v0, 0x7f0a0207

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

    const v0, 0x7f0a0207

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const v0, 0x7f0a0207

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTileEnabled(Landroid/content/ComponentName;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, p2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 3
    sget-object v1, Lcom/android/settings/core/SettingsBaseActivity;->sTileDenylist:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_3
    sget-object v1, Lcom/android/settings/core/SettingsBaseActivity;->sTileDenylist:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    const/4 p2, 0x2

    .line 5
    :goto_3
    invoke-virtual {v0, p1, p2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v3
.end method

.method public setTitle(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    iget-object v0, p0, Lcom/android/settings/core/SettingsBaseActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->getTransitionType(Landroid/content/Intent;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/android/settings/core/SettingsBaseActivity;->createActivityOptionsBundleForTransition(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const p1, 0x7f0100a0

    const p2, 0x7f0100a1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x10a0000

    const p2, 0x7f0100a2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->createActivityOptionsBundleForTransition(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-super {p0, p1, p2, v0, p3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void
.end method

.method public updateCategories()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->updateCategories(Z)V

    return-void
.end method
