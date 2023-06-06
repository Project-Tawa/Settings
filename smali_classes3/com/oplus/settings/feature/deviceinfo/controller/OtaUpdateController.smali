.class public final Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;
.super Lt0/a;
.source "OtaUpdateController.kt"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$a;

.field public static final GOTA_OTA_MAIN_ACTION:Ljava/lang/String; = "android.settings.SYSTEM_UPDATE_SETTINGS"

.field public static final KEY_OTA_UPDATE_CARD:Ljava/lang/String; = "key_ota_update"

.field public static final OPLUS_OTA_MAIN_ACTION:Ljava/lang/String; = "com.oplus.ota.MAIN"

.field private static final PACKAGE_OTA:Ljava/lang/String; = "com.oplus.ota"

.field private static final TAG:Ljava/lang/String; = "OtaUpdateController"


# instance fields
.field private mGotaUpdateSupport:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsOtaEnabled:Ljava/lang/Boolean;

.field private mOtaDotObserver:Landroid/database/ContentObserver;

.field private mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

.field private mOtaVersionInfoObserver:Landroid/database/ContentObserver;

.field private mUm:Landroid/os/UserManager;

.field private mUpdateManager:Landroid/os/SystemUpdateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_ota_update"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lpf/m;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mUm:Landroid/os/UserManager;

    const-string v0, "system_update"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.SystemUpdateManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/SystemUpdateManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mUpdateManager:Landroid/os/SystemUpdateManager;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMUpdateManager$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)Landroid/os/SystemUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mUpdateManager:Landroid/os/SystemUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$setMUpdateManager$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;Landroid/os/SystemUpdateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mUpdateManager:Landroid/os/SystemUpdateManager;

    return-void
.end method

.method public static final synthetic access$updatePreferenceMark(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->updatePreferenceMark(I)V

    return-void
.end method

.method private final ciActionOnSysUpdate(Landroid/os/PersistableBundle;)V
    .locals 5

    const-string v0, "ci_action_on_sys_update_intent_string"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ci_action_on_sys_update_extra_string"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ci_action_on_sys_update_extra_val_string"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ciActionOnSysUpdate: broadcasting intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extra "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OtaUpdateController"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x1000000

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final getTargetIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYSTEM_UPDATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.ota.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final updatePreferenceMark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    instance-of v0, v0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreferenceMark: otaCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaUpdateController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_ota_update"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/h0;->d1(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mUm:Landroid/os/UserManager;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-static {}, Lpf/d2;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lrb/b;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mIsOtaEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "com.oplus.ota"

    invoke-static {v0, v3}, Lpf/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mIsOtaEnabled:Ljava/lang/Boolean;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mIsOtaEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lhc/a;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.CarrierConfigManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ci_action_on_sys_update_bool"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->ciActionOnSysUpdate(Landroid/os/PersistableBundle;)V

    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->l:Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;->b(Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaDotObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaDotObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaDotObserver:Landroid/database/ContentObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaVersionInfoObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaVersionInfoObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    iput-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaVersionInfoObserver:Landroid/database/ContentObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->K()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "OtaUpdateController"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaDotObserver:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$c;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaVersionInfoObserver:Landroid/database/ContentObserver;

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "oplus_customize_ota_patch"

    .line 6
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaDotObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_custom_ota_version_info"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaVersionInfoObserver:Landroid/database/ContentObserver;

    .line 10
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I()V

    .line 13
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->k0(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mOtaPreference:Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->J()V

    :cond_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    const-string p1, "OtaUpdateController"

    const-string v0, "updateState"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting system update info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v3, "status"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Update statue idle"

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "Update statue unknown"

    .line 11
    invoke-static {p1, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->updatePreferenceMark(I)V

    .line 14
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$d;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;I)V

    invoke-static {p1}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
