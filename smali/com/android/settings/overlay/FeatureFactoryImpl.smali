.class public Lcom/android/settings/overlay/FeatureFactoryImpl;
.super Lv2/b;
.source "FeatureFactoryImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAccountFeatureProvider:Lw/a;

.field private mApplicationFeatureProvider:Lx/k;

.field private mAssistGestureFeatureProvider:Ly1/a;

.field private mAwareFeatureProvider:Li0/a;

.field private mBatterySettingsFeatureProvider:Ls1/s;

.field private mBatteryStatusFeatureProvider:Ls1/u;

.field private mBluetoothFeatureProvider:Lo0/l;

.field private mContextualCardFeatureProvider:La2/c;

.field private mDashboardFeatureProvider:Lcom/android/settings/dashboard/p;

.field private mDockUpdaterFeatureProvider:Lv2/a;

.field private mEnterprisePrivacyFeatureProvider:Lr1/u;

.field private mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

.field private mFaceFeatureProvider:Lm0/n;

.field private mGameSettingsFeatureProvider:Lx/o;

.field private mLocaleFeatureProvider:Lcom/android/settings/localepicker/b;

.field private mMetricsFeatureProvider:Lk4/d;

.field private mPanelFeatureProvider:Lw2/f;

.field private mPowerUsageFeatureProvider:Ls1/b0;

.field private mSearchFeatureProvider:Lcom/android/settings/search/c;

.field private mSecurityFeatureProvider:Lb3/y;

.field private mSecuritySettingsFeatureProvider:Lb3/a0;

.field private mSlicesFeatureProvider:Lh3/q;

.field private mSuggestionFeatureProvider:Lx0/a;

.field private mUserFeatureProvider:Lm3/h;

.field private mWifiTrackerLibProvider:Lr3/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountFeatureProvider()Lw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lw/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lw/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAccountFeatureProvider:Lw/a;

    return-object v0
.end method

.method public getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lx/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lx/l;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-string v3, "device_policy"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v0, p1, v1, v2, v3}, Lx/l;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lx/k;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mApplicationFeatureProvider:Lx/k;

    return-object p1
.end method

.method public getAssistGestureFeatureProvider()Ly1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Ly1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Ly1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAssistGestureFeatureProvider:Ly1/a;

    return-object v0
.end method

.method public getAwareFeatureProvider()Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Li0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/b;

    invoke-direct {v0}, Li0/b;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Li0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mAwareFeatureProvider:Li0/a;

    return-object v0
.end method

.method public getBatterySettingsFeatureProvider(Landroid/content/Context;)Ls1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Ls1/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls1/t;

    invoke-direct {v0, p1}, Ls1/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Ls1/s;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatterySettingsFeatureProvider:Ls1/s;

    return-object p1
.end method

.method public getBatteryStatusFeatureProvider(Landroid/content/Context;)Ls1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Ls1/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls1/v;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls1/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Ls1/u;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBatteryStatusFeatureProvider:Ls1/u;

    return-object p1
.end method

.method public getBluetoothFeatureProvider(Landroid/content/Context;)Lo0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lo0/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo0/m;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lo0/l;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mBluetoothFeatureProvider:Lo0/l;

    return-object p1
.end method

.method public getContextualCardFeatureProvider(Landroid/content/Context;)La2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mContextualCardFeatureProvider:La2/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La2/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La2/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mContextualCardFeatureProvider:La2/c;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mContextualCardFeatureProvider:La2/c;

    return-object p1
.end method

.method public getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/dashboard/p;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settings/dashboard/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/p;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/p;

    return-object p1
.end method

.method public getDockUpdaterFeatureProvider()Lv2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lv2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lv2/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mDockUpdaterFeatureProvider:Lv2/a;

    return-object v0
.end method

.method public getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mEnterprisePrivacyFeatureProvider:Lr1/u;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance p1, Lr1/v;

    const-string v0, "device_policy"

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6
    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    const-class v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    const-class v0, Landroid/net/VpnManager;

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/VpnManager;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lr1/v;-><init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/PackageManager;Landroid/os/UserManager;Landroid/net/ConnectivityManager;Landroid/net/VpnManager;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mEnterprisePrivacyFeatureProvider:Lr1/u;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mEnterprisePrivacyFeatureProvider:Lr1/u;

    return-object p1
.end method

.method public getExtraAppInfoFeatureProvider()Lcom/android/settings/applications/appinfo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/applications/appinfo/g;

    invoke-direct {v0}, Lcom/android/settings/applications/appinfo/g;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    return-object v0
.end method

.method public getFaceFeatureProvider()Lm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lm0/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/o;

    invoke-direct {v0}, Lm0/o;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lm0/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mFaceFeatureProvider:Lm0/n;

    return-object v0
.end method

.method public getGameSettingsFeatureProvider()Lx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mGameSettingsFeatureProvider:Lx/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/p;

    invoke-direct {v0}, Lx/p;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mGameSettingsFeatureProvider:Lx/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mGameSettingsFeatureProvider:Lx/o;

    return-object v0
.end method

.method public getLocaleFeatureProvider()Lcom/android/settings/localepicker/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mLocaleFeatureProvider:Lcom/android/settings/localepicker/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/localepicker/c;

    invoke-direct {v0}, Lcom/android/settings/localepicker/c;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mLocaleFeatureProvider:Lcom/android/settings/localepicker/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mLocaleFeatureProvider:Lcom/android/settings/localepicker/b;

    return-object v0
.end method

.method public getMetricsFeatureProvider()Lk4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lk4/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lk4/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mMetricsFeatureProvider:Lk4/d;

    return-object v0
.end method

.method public getPanelFeatureProvider()Lw2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPanelFeatureProvider:Lw2/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw2/g;

    invoke-direct {v0}, Lw2/g;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPanelFeatureProvider:Lw2/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPanelFeatureProvider:Lw2/f;

    return-object v0
.end method

.method public getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageFeatureProvider:Ls1/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls1/c0;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls1/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageFeatureProvider:Ls1/b0;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mPowerUsageFeatureProvider:Ls1/b0;

    return-object p1
.end method

.method public getSearchFeatureProvider()Lcom/android/settings/search/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSearchFeatureProvider:Lcom/android/settings/search/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/search/d;

    invoke-direct {v0}, Lcom/android/settings/search/d;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSearchFeatureProvider:Lcom/android/settings/search/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSearchFeatureProvider:Lcom/android/settings/search/c;

    return-object v0
.end method

.method public getSecurityFeatureProvider()Lb3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecurityFeatureProvider:Lb3/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb3/z;

    invoke-direct {v0}, Lb3/z;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecurityFeatureProvider:Lb3/y;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecurityFeatureProvider:Lb3/y;

    return-object v0
.end method

.method public getSecuritySettingsFeatureProvider()Lb3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lb3/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb3/b0;

    invoke-direct {v0}, Lb3/b0;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lb3/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSecuritySettingsFeatureProvider:Lb3/a0;

    return-object v0
.end method

.method public getSlicesFeatureProvider()Lh3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSlicesFeatureProvider:Lh3/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/r;

    invoke-direct {v0}, Lh3/r;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSlicesFeatureProvider:Lh3/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSlicesFeatureProvider:Lh3/q;

    return-object v0
.end method

.method public getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lx0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx0/b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lx0/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mSuggestionFeatureProvider:Lx0/a;

    return-object p1
.end method

.method public getSupportFeatureProvider(Landroid/content/Context;)Lv2/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSurveyFeatureProvider(Landroid/content/Context;)Lv2/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserFeatureProvider(Landroid/content/Context;)Lm3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mUserFeatureProvider:Lm3/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm3/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mUserFeatureProvider:Lm3/h;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mUserFeatureProvider:Lm3/h;

    return-object p1
.end method

.method public getWifiTrackerLibProvider()Lr3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lr3/p0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr3/q0;

    invoke-direct {v0}, Lr3/q0;-><init>()V

    iput-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lr3/p0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->mWifiTrackerLibProvider:Lr3/p0;

    return-object v0
.end method
