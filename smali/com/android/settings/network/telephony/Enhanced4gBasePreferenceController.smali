.class public Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "Enhanced4gBasePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;,
        Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;
    }
.end annotation


# static fields
.field public static final MODE_4G_CALLING:I = 0x2

.field public static final MODE_ADVANCED_CALL:I = 0x1

.field public static final MODE_NONE:I = -0x1

.field public static final MODE_VOLTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Enhanced4g"


# instance fields
.field private m4gCurrentMode:I

.field private final m4gLteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;",
            ">;"
        }
    .end annotation
.end field

.field private mCallState:Ljava/lang/Integer;

.field private mHas5gCapability:Z

.field public mIsNrEnabledFromCarrierConfig:Z

.field public mPreference:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mShow5gLimitedDialog:Z

.field private mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gCurrentMode:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gLteListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$102(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mCallState:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mHas5gCapability:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->setAdvancedCallingSettingEnabled(Landroid/telephony/ims/ImsMmTelManager;Z)Z

    move-result p0

    return p0
.end method

.method private isDialogNeeded()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Has5gCapability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mHas5gCapability:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enhanced4g"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mShow5gLimitedDialog:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mHas5gCapability:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mIsNrEnabledFromCarrierConfig:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isModeMatched()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gCurrentMode:I

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUserControlAllowed(Landroid/os/PersistableBundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isCallStateIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "editable_enhanced_4g_lte_bool"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setAdvancedCallingSettingEnabled(Landroid/telephony/ims/ImsMmTelManager;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/telephony/ims/ImsMmTelManager;->setAdvancedCallingSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gLteListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;

    .line 3
    invoke-interface {p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;->on4gLteUpdated()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to set VoLTE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ". subId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Enhanced4g"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private show5gLimitedDialog(Landroid/telephony/ims/ImsMmTelManager;)V
    .locals 3

    const-string v0, "Enhanced4g"

    const-string v1, "show5gLimitedDialog"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;-><init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;)V

    const p1, 0x7f121fb6

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121fb5

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12068f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1207a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gLteListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->init(I)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isModeMatched()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->queryImsState(I)Lo2/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2/i;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "hide_enhanced_4g_lte_bool"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lo2/i;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isUserControlAllowed(Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
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

.method public getMode()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(I)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;-><init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string v0, "show_4g_for_lte_data_icon_bool"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "enhanced_4g_lte_title_variant_int"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gCurrentMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->m4gCurrentMode:I

    :cond_4
    const-string v0, "volte_5g_limited_alert_dialog_bool"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mShow5gLimitedDialog:Z

    const-string v0, "carrier_nr_availabilities_int_array"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/android/internal/telephony/util/ArrayUtils;->isEmpty([I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mIsNrEnabledFromCarrierConfig:Z

    return-object p0
.end method

.method public isCallStateIdle()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->queryImsState(I)Lo2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2/i;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isModeMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$c;->b()V

    return-void
.end method

.method public queryImsState(I)Lo2/i;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/i;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo2/i;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isDialogNeeded()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->show5gLimitedDialog(Landroid/telephony/ims/ImsMmTelManager;)V

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->setAdvancedCallingSettingEnabled(Landroid/telephony/ims/ImsMmTelManager;Z)Z

    move-result p1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 3
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->queryImsState(I)Lo2/i;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->isUserControlAllowed(Landroid/os/PersistableBundle;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lo2/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lo2/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lo2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
