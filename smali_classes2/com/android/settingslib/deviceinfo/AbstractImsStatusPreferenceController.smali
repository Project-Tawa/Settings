.class public abstract Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "AbstractImsStatusPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$b;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public c:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v2, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "ims_reg_state"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->c:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->updateConnectivity()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ims_reg_state"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "show_ims_registration_status_bool"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public updateConnectivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->c:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->c:Landroidx/preference/Preference;

    sget v1, La4/n;->P0:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$b;-><init>(Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$a;)V

    .line 7
    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsMmTelManager;->getRegistrationState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v2}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget v2, La4/n;->Q0:I

    goto :goto_0

    :cond_2
    sget v2, La4/n;->P0:I

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
