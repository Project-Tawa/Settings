.class public Lcom/android/settings/SettingsActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;
.implements Lcom/android/settings/f;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/SettingsActivity$c;
    }
.end annotation


# static fields
.field public static final EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field public static final EXTRA_HIDE_DRAWER:Ljava/lang/String; = ":settings:hide_drawer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PREFS_SET_BACK_TEXT:Ljava/lang/String; = "extra_prefs_set_back_text"

.field public static final EXTRA_PREFS_SET_NEXT_TEXT:Ljava/lang/String; = "extra_prefs_set_next_text"

.field public static final EXTRA_PREFS_SHOW_BUTTON_BAR:Ljava/lang/String; = "extra_prefs_show_button_bar"

.field private static final EXTRA_PREFS_SHOW_SKIP:Ljava/lang/String; = "extra_prefs_show_skip"

.field public static final EXTRA_SHOW_FRAGMENT:Ljava/lang/String; = ":settings:show_fragment"

.field public static final EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"

.field public static final EXTRA_SHOW_FRAGMENT_AS_SUBSETTING:Ljava/lang/String; = ":settings:show_fragment_as_subsetting"

.field public static final EXTRA_SHOW_FRAGMENT_TAB:Ljava/lang/String; = ":settings:show_fragment_tab"

.field public static final EXTRA_SHOW_FRAGMENT_TITLE:Ljava/lang/String; = ":settings:show_fragment_title"

.field public static final EXTRA_SHOW_FRAGMENT_TITLE_RESID:Ljava/lang/String; = ":settings:show_fragment_title_resid"

.field public static final EXTRA_SHOW_FRAGMENT_TITLE_RES_PACKAGE_NAME:Ljava/lang/String; = ":settings:show_fragment_title_res_package_name"

.field private static final EXTRA_UI_OPTIONS:Ljava/lang/String; = "settings:ui_options"

.field private static final LOG_TAG:Ljava/lang/String; = "SettingsActivity"

.field public static final META_DATA_KEY_FRAGMENT_CLASS:Ljava/lang/String; = "com.android.settings.FRAGMENT_CLASS"

.field private static final SAVE_KEY_CATEGORIES:Ljava/lang/String; = ":settings:categories"

.field private static final TAG:Ljava/lang/String; = "SettingsActivity"


# instance fields
.field public mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryPresent:Z

.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/drawer/DashboardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mDashboardFeatureProvider:Lcom/android/settings/dashboard/c;

.field private mDevelopmentSettingsListener:Landroid/content/BroadcastReceiver;

.field private mFocusOnListener:Lcom/android/settings/SettingsActivity$c;

.field private mFragmentClass:Ljava/lang/String;

.field private mInitialTitle:Ljava/lang/CharSequence;

.field private mInitialTitleResId:I

.field private mMainSwitch:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private mNextButton:Landroid/widget/Button;

.field private mSMQ:Lcom/android/settings/b0;

.field private mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/SettingsBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/SettingsActivity;->mBatteryPresent:Z

    .line 3
    new-instance v0, Lcom/android/settings/SettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsActivity$a;-><init>(Lcom/android/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mCategories:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/android/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/SettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/SettingsActivity;->mBatteryPresent:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/android/settings/SettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/SettingsActivity;->mBatteryPresent:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->updateTilesList()V

    return-void
.end method

.method private doUpdateTilesList()V
    .locals 14

    .line 1
    const-class v0, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/android/settings/Settings$WifiSettingsActivity;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.hardware.wifi"

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    .line 9
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isCheckBluetoothSettingsActivityTile()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lcom/android/settings/Settings$BluetoothSettingsActivity;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.hardware.bluetooth"

    .line 13
    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 14
    invoke-direct {p0, v4, v8, v1, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mSMQ:Lcom/android/settings/b0;

    invoke-virtual {v1}, Lcom/android/settings/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    const-class v8, Lcom/android/settings/Settings$SMQQtiFeedbackActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/settings/SettingsActivity;->mSMQ:Lcom/android/settings/b0;

    invoke-virtual {v8}, Lcom/android/settings/b0;->a()Z

    move-result v8

    invoke-direct {p0, v4, v1, v8, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v7

    .line 17
    :cond_5
    :goto_4
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/settings/h0;->E0()Z

    move-result v8

    .line 20
    invoke-direct {p0, v4, v1, v8, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v1, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v7

    .line 21
    :goto_6
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isCheckConnectedDeviceDashboardActivityTile()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/android/settings/Settings$ConnectedDeviceDashboardActivity;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v8

    xor-int/2addr v8, v7

    .line 25
    invoke-direct {p0, v4, v5, v8, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v7

    .line 26
    :cond_a
    :goto_8
    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/android/settings/Settings$PowerUsageSummaryActivity;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/android/settings/SettingsActivity;->mBatteryPresent:Z

    .line 28
    invoke-direct {p0, v4, v5, v8, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v1, v6

    goto :goto_a

    :cond_c
    :goto_9
    move v1, v7

    .line 29
    :goto_a
    new-instance v5, Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/android/settings/h0;->E0()Z

    move-result v0

    .line 32
    invoke-direct {p0, v4, v5, v0, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move v0, v6

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v7

    .line 33
    :goto_c
    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/android/settings/Settings$UserSettingsActivity;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v7

    goto :goto_d

    :cond_f
    move v5, v6

    .line 37
    :goto_d
    invoke-direct {p0, v4, v1, v5, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    move v0, v6

    goto :goto_f

    :cond_11
    :goto_e
    move v0, v7

    .line 38
    :goto_f
    invoke-static {p0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    :cond_12
    invoke-static {}, Lcf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move v1, v7

    goto :goto_10

    :cond_14
    move v1, v6

    :goto_10
    if-eqz v1, :cond_17

    .line 41
    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/android/settings/Settings$DevelopmentSettingsDashboardActivity;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    move v0, v6

    goto :goto_12

    :cond_16
    :goto_11
    move v0, v7

    .line 44
    :cond_17
    :goto_12
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isCheckWifiDisplaySettingsActivityTile()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/android/settings/Settings$WifiDisplaySettingsActivity;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->L1(Landroid/content/Context;)Z

    move-result v5

    .line 48
    invoke-direct {p0, v4, v1, v5, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    move v0, v6

    goto :goto_14

    :cond_19
    :goto_13
    move v0, v7

    :cond_1a
    :goto_14
    if-nez v2, :cond_21

    .line 49
    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/c;

    invoke-interface {v1}, Lcom/android/settings/dashboard/c;->c()Ljava/util/List;

    move-result-object v1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 52
    invoke-virtual {v8}, Lcom/android/settingslib/drawer/DashboardCategory;->e()I

    move-result v9

    move v10, v6

    :goto_15
    if-ge v10, v9, :cond_1b

    .line 53
    invoke-virtual {v8, v10}, Lcom/android/settingslib/drawer/DashboardCategory;->c(I)Lcom/android/settingslib/drawer/Tile;

    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_17

    .line 55
    :cond_1c
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 56
    sget-object v13, Lu0/a;->b:[Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 57
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    if-nez v12, :cond_1f

    .line 58
    invoke-direct {p0, v4, v11, v6, v2}, Lcom/android/settings/SettingsActivity;->setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z

    move-result v11

    if-nez v11, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    move v0, v6

    goto :goto_17

    :cond_1e
    :goto_16
    move v0, v7

    :cond_1f
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 59
    :cond_20
    monitor-exit v1

    goto :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_21
    :goto_18
    if-eqz v0, :cond_22

    const-string v0, "SettingsActivity"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled state changed for some tiles, reloading all categories "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/core/SettingsBaseActivity;->updateCategories()V

    goto :goto_19

    :cond_22
    const-string v0, "SettingsActivity"

    const-string v1, "No enabled state changed, skipping updateCategory call"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-void
.end method

.method private getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    return-object v0
.end method

.method private getMetaData()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.settings.FRAGMENT_CLASS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mFragmentClass:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get Metadata for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private getMetricsTag()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsActivity;->getInitialFragmentName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MetricsTag is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "com.android.settings."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getStartingFragmentClass(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mFragmentClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "com.android.settings.RunningServices"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.settings.applications.StorageUse"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    const-class p1, Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$updateTilesList$3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->doUpdateTilesList()V

    return-void
.end method

.method private setTileEnabled(Ljava/lang/StringBuilder;Landroid/content/ComponentName;ZZ)Z
    .locals 1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lu0/a;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-static {}, Lcf/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    const-class p4, Lcom/android/settings/Settings$DevelopmentSettingsDashboardActivity;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/core/SettingsBaseActivity;->setTileEnabled(Landroid/content/ComponentName;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return p3
.end method

.method private setTitleFromBackStack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/settings/SettingsActivity;->setTitleFromBackStackEntry(Landroidx/fragment/app/FragmentManager$BackStackEntry;)V

    return-void
.end method

.method private setTitleFromBackStackEntry(Landroidx/fragment/app/FragmentManager$BackStackEntry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitleRes()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getBreadCrumbTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setTitleFromIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "SettingsActivity"

    const-string v1, "Starting to set activity title"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ":settings:show_fragment_title_resid"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    .line 4
    iput v1, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    const-string v1, ":settings:show_fragment_title_res_package_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/os/UserHandle;

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v1, v3}, Landroid/app/Activity;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iput v2, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_0
    iget p1, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(I)V

    goto :goto_1

    .line 14
    :cond_1
    iput v2, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    const-string v1, ":settings:show_fragment_title"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "Done setting title"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private switchToFragment(Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/CharSequence;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isFragmentBanned(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SettingsActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "switchToFragment: fragmentName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was banned;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-object v1

    :cond_0
    const v0, 0x7f121769

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching to fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsActivity;->isValidFragment(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid fragment for this activity: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/android/settings/h0;->w0(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->attachFragmentToBaseLayout()Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f0a0207

    goto :goto_1

    :cond_4
    const p3, 0x7f0a0506

    :goto_1
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-lez p4, :cond_5

    .line 15
    invoke-virtual {p2, p4}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    .line 16
    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "switchToFragment, error occur, e: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p2, "Executed frag manager pendingTransactions"

    .line 21
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private updateTilesList()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/x;

    invoke-direct {v0, p0}, Lcom/android/settings/x;-><init>(Lcom/android/settings/SettingsActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->lambda$updateTilesList$3()V

    return-void
.end method

.method public static synthetic z(Lcom/android/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public attachFragmentToBaseLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->finish()V

    return-void
.end method

.method public finishPreferencePanel(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "remove_task_when_finishing"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    :goto_0
    return-void
.end method

.method public getInitialFragmentName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, ":settings:show_fragment"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/settings/SettingsActivity;->getStartingFragmentClass(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, ":settings:show_fragment"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment_args"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "intent"

    .line 8
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mNextButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lk4/e;

    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getMetricsTag()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lk4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/d;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mMainSwitch:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object v0
.end method

.method public hasNextButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mNextButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lu0/a;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->isValidFragment(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public launchSettingFragment(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settings/SettingsActivity;->setTitleFromIntent(Landroid/content/Intent;)V

    const-string v0, ":settings:show_fragment_args"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    iget v5, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    iget-object v6, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/SettingsActivity;->switchToFragment(Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/CharSequence;)Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const p1, 0x7f12091d

    .line 4
    iput p1, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    .line 5
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object p1

    const-class p2, Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->getSwitchDefaultFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/settings/SettingsActivity;->mInitialTitleResId:I

    iget-object v5, p0, Lcom/android/settings/SettingsActivity;->mInitialTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/SettingsActivity;->switchToFragment(Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/CharSequence;)Landroidx/fragment/app/Fragment;

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lt0/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    const v0, 0x7f1302a7

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->setTitleFromBackStack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SettingsActivity"

    const-string v1, "Starting onCreate"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv2/b;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mDashboardFeatureProvider:Lcom/android/settings/dashboard/c;

    .line 6
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getMetaData()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "settings:ui_options"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setUiOptions(I)V

    .line 10
    :cond_0
    new-instance v1, Lcom/android/settings/b0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/b0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/SettingsActivity;->mSMQ:Lcom/android/settings/b0;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsActivity;->getInitialFragmentName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 12
    instance-of v2, p0, Lcom/android/settings/SubSettings;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, ":settings:show_fragment_as_subsetting"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v5

    const v6, 0x7f1304c7

    invoke-virtual {v5, v6}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->getSubSettingsTheme(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/SettingsActivity;->mFragmentClass:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->setSubActivityTheme(ZLjava/lang/String;)V

    .line 17
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->attachFragmentToBaseLayout()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0d0372

    .line 19
    invoke-virtual {p0, v2}, Lcom/android/settings/core/SettingsBaseActivity;->setContentView(I)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, v0}, Lcom/android/settings/SettingsActivity;->setTitleFromIntent(Landroid/content/Intent;)V

    const-string v1, ":settings:categories"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->setTitleFromBackStack()V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SettingsActivity;->launchSettingFragment(Ljava/lang/String;Landroid/content/Intent;)V

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_7

    xor-int/lit8 v2, p1, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    xor-int/2addr p1, v4

    .line 30
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 31
    invoke-virtual {v1, v4}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_7
    const p1, 0x7f0a0890

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Lcom/android/settings/SettingsActivity;->mMainSwitch:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getMetricsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setMetricsTag(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/android/settings/SettingsActivity;->mMainSwitch:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const v1, 0x7f0a0506

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    :cond_8
    const-string p1, "extra_prefs_show_button_bar"

    .line 35
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f0a017d

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00ec

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/android/settings/u;

    invoke-direct {v1, p0}, Lcom/android/settings/u;-><init>(Lcom/android/settings/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07e3

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 41
    new-instance v2, Lcom/android/settings/w;

    invoke-direct {v2, p0}, Lcom/android/settings/w;-><init>(Lcom/android/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05de

    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/settings/SettingsActivity;->mNextButton:Landroid/widget/Button;

    .line 43
    new-instance v4, Lcom/android/settings/v;

    invoke-direct {v4, p0}, Lcom/android/settings/v;-><init>(Lcom/android/settings/SettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "extra_prefs_set_next_text"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    iget-object v2, p0, Lcom/android/settings/SettingsActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object v4, p0, Lcom/android/settings/SettingsActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    const-string v2, "extra_prefs_set_back_text"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    const-string p1, "extra_prefs_show_skip"

    .line 54
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    :cond_d
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->getAdaptor()Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->supportFullScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;->onCreate(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    .line 4
    iput-object v1, p0, Lcom/android/settings/SettingsActivity;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    .line 7
    iput-object v1, p0, Lcom/android/settings/SettingsActivity;->mSettingsAdaptor:Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/SettingsBaseActivity;->onPause()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mDevelopmentSettingsListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mDevelopmentSettingsListener:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lt0/j;->n(Landroidx/preference/Preference;)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p2

    .line 5
    instance-of v0, p1, Lk4/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lk4/b;

    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/SettingsBaseActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/android/settings/SettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsActivity$b;-><init>(Lcom/android/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mDevelopmentSettingsListener:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsActivity;->mDevelopmentSettingsListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.settingslib.development.DevelopmentSettingsEnabler.SETTINGS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;->updateTilesList()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsActivity;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/SettingsActivity;->mFocusOnListener:Lcom/android/settings/SettingsActivity$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/settings/SettingsActivity$c;->a()V

    :cond_0
    return-void
.end method

.method public registerFocusOnLister(Lcom/android/settings/SettingsActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SettingsActivity;->mFocusOnListener:Lcom/android/settings/SettingsActivity$c;

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsActivity;->mCategories:Ljava/util/ArrayList;

    const-string v1, ":settings:categories"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    const v0, 0x7f0807ac

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager$TaskDescription;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unRegisterFocusOnListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/SettingsActivity;->mFocusOnListener:Lcom/android/settings/SettingsActivity$c;

    return-void
.end method
