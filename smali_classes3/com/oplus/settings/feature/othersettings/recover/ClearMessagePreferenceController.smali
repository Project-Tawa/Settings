.class public Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;
.super Lt0/a;
.source "ClearMessagePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final CLEAR_MESSAGE_EVENT:Ljava/lang/String; = "4"

.field public static final KEY_CLEAR_MESSAGE_DATA:Ljava/lang/String; = "clear_message_data"

.field private static final TAG:Ljava/lang/String; = "ClearMessagePreferenceController"


# instance fields
.field private mPhoneStateReceiver:Landroid/content/BroadcastReceiver;

.field private mPreference:Landroidx/preference/Preference;

.field private final mResetHost:Lnd/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/m;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "clear_message_data"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPhoneStateReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mResetHost:Lnd/m;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->isInCall()Z

    move-result p0

    return p0
.end method

.method private isInCall()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "clear_message_data"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_message_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "4"

    invoke-static {p1, v0}, Lpf/q;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mResetHost:Lnd/m;

    new-instance v0, Lnd/e;

    invoke-direct {v0}, Lnd/e;-><init>()V

    invoke-interface {p1, v0}, Lnd/m;->f1(Lnd/o;)V

    const/4 p1, 0x1

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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPhoneStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPhoneStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/recover/ClearMessagePreferenceController;->isInCall()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
