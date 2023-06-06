.class public Lpf/t;
.super Ljava/lang/Object;
.source "DisplaySizeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 4

    .line 1
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v0

    const-string v1, "DisplaySizeUtils"

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.display.density"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDisplayDensity, density properties = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Error occur while getInitialDisplayDensity"

    .line 8
    invoke-static {v1, v0, p0}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x1e0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x78

    if-lez p0, :cond_0

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa0

    if-le p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf0

    if-le p0, v1, :cond_2

    if-gt p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x140

    if-le p0, v0, :cond_3

    if-gt p0, v1, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x1e0

    if-le p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    return v0

    :cond_4
    if-le p0, v0, :cond_5

    const/16 v0, 0x280

    if-gt p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp4/g;->c(I)V

    .line 2
    invoke-static {p0}, Lpf/v1;->U(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lpf/v1;->A2(Landroid/content/Context;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "DisplaySizeUtils"

    const-string v1, "setDefaultDisplay context = null"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpf/t;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    .line 5
    :goto_0
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "DisplaySizeUtils"

    const-string v1, "setDefaultFontScaleAndDisplay context = null"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpf/t;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    .line 5
    :goto_0
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
