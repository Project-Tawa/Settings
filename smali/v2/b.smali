.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "FeatureFactory"

.field public static sAppContext:Landroid/content/Context;

.field public static sFactory:Lv2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lv2/b;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getFactory(Landroid/content/Context;)Lv2/b;
    .locals 2

    .line 1
    sget-object v0, Lv2/b;->sFactory:Lv2/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lv2/b;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lv2/b;->sAppContext:Landroid/content/Context;

    :cond_1
    const v0, 0x7f1207ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/b;

    sput-object p0, Lv2/b;->sFactory:Lv2/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 7
    :goto_0
    new-instance v0, Lv2/b$a;

    invoke-direct {v0, p0}, Lv2/b$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No feature factory configured"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAccountFeatureProvider()Lw/a;
.end method

.method public abstract getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;
.end method

.method public abstract getAssistGestureFeatureProvider()Ly1/a;
.end method

.method public abstract getAwareFeatureProvider()Li0/a;
.end method

.method public abstract getBatterySettingsFeatureProvider(Landroid/content/Context;)Ls1/s;
.end method

.method public abstract getBatteryStatusFeatureProvider(Landroid/content/Context;)Ls1/u;
.end method

.method public abstract getBluetoothFeatureProvider(Landroid/content/Context;)Lo0/l;
.end method

.method public abstract getContextualCardFeatureProvider(Landroid/content/Context;)La2/c;
.end method

.method public abstract getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;
.end method

.method public abstract getDockUpdaterFeatureProvider()Lv2/a;
.end method

.method public abstract getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;
.end method

.method public abstract getExtraAppInfoFeatureProvider()Lcom/android/settings/applications/appinfo/f;
.end method

.method public abstract getFaceFeatureProvider()Lm0/n;
.end method

.method public abstract getGameSettingsFeatureProvider()Lx/o;
.end method

.method public abstract getLocaleFeatureProvider()Lcom/android/settings/localepicker/b;
.end method

.method public abstract getMetricsFeatureProvider()Lk4/d;
.end method

.method public abstract getPanelFeatureProvider()Lw2/f;
.end method

.method public abstract getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;
.end method

.method public abstract getSearchFeatureProvider()Lcom/android/settings/search/c;
.end method

.method public abstract getSecurityFeatureProvider()Lb3/y;
.end method

.method public abstract getSecuritySettingsFeatureProvider()Lb3/a0;
.end method

.method public abstract getSlicesFeatureProvider()Lh3/q;
.end method

.method public abstract getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;
.end method

.method public abstract getSupportFeatureProvider(Landroid/content/Context;)Lv2/c;
.end method

.method public abstract getSurveyFeatureProvider(Landroid/content/Context;)Lv2/d;
.end method

.method public abstract getUserFeatureProvider(Landroid/content/Context;)Lm3/h;
.end method

.method public abstract getWifiTrackerLibProvider()Lr3/p0;
.end method
