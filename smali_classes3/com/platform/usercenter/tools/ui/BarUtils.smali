.class public final Lcom/platform/usercenter/tools/ui/BarUtils;
.super Ljava/lang/Object;
.source "BarUtils.java"


# static fields
.field private static final K_OFFSET:I = -0x7b

.field private static final TAG_OFFSET:Ljava/lang/String; = "TAG_OFFSET"

.field private static final TAG_STATUS_BAR:Ljava/lang/String; = "TAG_STATUS_BAR"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addMarginTopEqualStatusBarHeight(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "TAG_OFFSET"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, -0x7b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static addMarginTopEqualStatusBarHeight(Landroid/view/Window;)V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "TAG_OFFSET"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->addMarginTopEqualStatusBarHeight(Landroid/view/View;)V

    return-void
.end method

.method private static applyStatusBarColor(Landroid/app/Activity;IZ)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/BarUtils;->applyStatusBarColor(Landroid/view/Window;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static applyStatusBarColor(Landroid/view/Window;IZ)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const p2, 0x1020002

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    const-string v0, "TAG_STATUS_BAR"

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->createStatusBarView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method private static createStatusBarView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p0, "TAG_STATUS_BAR"

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getActionBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_1
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 3
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    return-object v0
.end method

.method private static getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActivityContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getNavBarColor(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getNavBarColor(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method public static getNavBarColor(Landroid/view/Window;)I
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static getNavBarHeight()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getResNameById(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static hideStatusBarView(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->hideStatusBarView(Landroid/view/Window;)V

    return-void
.end method

.method private static hideStatusBarView(Landroid/view/Window;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const-string v0, "TAG_STATUS_BAR"

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static invokePanels(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.app.StatusBarManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static isActivityAlive(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNavBarLightMode(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->isNavBarLightMode(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static isNavBarLightMode(Landroid/view/Window;)Z
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isNavBarVisible(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->isNavBarVisible(Landroid/content/Context;Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static isNavBarVisible(Landroid/content/Context;Landroid/view/Window;)Z
    .locals 7
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    invoke-static {p0, v5}, Lcom/platform/usercenter/tools/ui/BarUtils;->getResNameById(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "navigationBarBackground"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v3

    :cond_2
    move p0, v1

    :cond_3
    return p0
.end method

.method public static isStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->isStatusBarLightMode(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static isStatusBarLightMode(Landroid/view/Window;)Z
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isStatusBarVisible(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportNavBar(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getScreenDisplayHeight(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->getScreenDisplayWidth(Landroid/content/Context;)I

    move-result p0

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static setNavBarColor(Landroid/app/Activity;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setNavBarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static setNavBarColor(Landroid/view/Window;I)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static setNavBarLightMode(Landroid/app/Activity;Z)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setNavBarLightMode(Landroid/view/Window;Z)V

    return-void
.end method

.method public static setNavBarLightMode(Landroid/view/Window;Z)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setNavBarVisibility(Landroid/app/Activity;Z)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setNavBarVisibility(Landroid/content/Context;Landroid/view/Window;Z)V

    return-void
.end method

.method public static setNavBarVisibility(Landroid/content/Context;Landroid/view/Window;Z)V
    .locals 6
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 8
    invoke-static {p0, v4}, Lcom/platform/usercenter/tools/ui/BarUtils;->getResNameById(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "navigationBarBackground"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    .line 10
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x1203

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x1202

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method public static setNotificationBarVisibility(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.EXPAND_STATUS_BAR"
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const-string p1, "expand"

    goto :goto_0

    :cond_0
    const-string p1, "expandNotificationsPanel"

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_2

    const-string p1, "collapse"

    goto :goto_0

    :cond_2
    const-string p1, "collapsePanels"

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->invokePanels(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarColor(Landroid/app/Activity;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static setStatusBarColor(Landroid/app/Activity;IZ)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/BarUtils;->applyStatusBarColor(Landroid/app/Activity;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarColor(Landroid/view/Window;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static setStatusBarColor(Landroid/view/Window;IZ)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/view/Window;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/tools/ui/BarUtils;->applyStatusBarColor(Landroid/view/Window;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static setStatusBarColor(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setStatusBarColor4Drawer(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarColor4Drawer(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IZ)V

    return-void
.end method

.method public static setStatusBarColor4Drawer(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IZ)V
    .locals 4
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarColor(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->hideStatusBarView(Landroid/app/Activity;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0, p2, v1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarColor(Landroid/app/Activity;IZ)Landroid/view/View;

    :goto_1
    return-void
.end method

.method public static setStatusBarCustom(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;Z)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarLightMode(Landroid/view/Window;Z)V

    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;Z)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setStatusBarVisibility(Landroid/app/Activity;Z)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/BarUtils;->setStatusBarVisibility(Landroid/view/Window;Z)V

    return-void
.end method

.method public static setStatusBarVisibility(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->showStatusBarView(Landroid/view/Window;)V

    .line 4
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->addMarginTopEqualStatusBarHeight(Landroid/view/Window;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->hideStatusBarView(Landroid/view/Window;)V

    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->subtractMarginTopEqualStatusBarHeight(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method private static showStatusBarView(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const-string v0, "TAG_STATUS_BAR"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static subtractMarginTopEqualStatusBarHeight(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x7b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/platform/usercenter/tools/ui/BarUtils;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static subtractMarginTopEqualStatusBarHeight(Landroid/view/Window;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "TAG_OFFSET"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->subtractMarginTopEqualStatusBarHeight(Landroid/view/View;)V

    return-void
.end method

.method public static transparentStatusBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/BarUtils;->transparentStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public static transparentStatusBar(Landroid/view/Window;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method
