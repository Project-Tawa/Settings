.class public Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;
.super Lt0/a;
.source "SimToolKitPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/d;


# static fields
.field public static final KEY_STK_ENTRANCE:Ljava/lang/String; = "sim_toolkit_settings"

.field private static final TAG:Ljava/lang/String; = "SimToolKitPreferenceController"

.field private static sIsSimToolkitInvisible:Ljava/lang/Boolean;


# instance fields
.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSimStateReceiver:Lhf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sim_toolkit_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->updateStkPrefState()V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method private configStk()V
    .locals 3

    .line 1
    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mSimStateReceiver:Lhf/b;

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)V

    .line 3
    invoke-virtual {v0, v1}, Lhf/b;->c(Lhf/b$a;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.SUBINFO_STATE_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mSimStateReceiver:Lhf/b;

    invoke-virtual {v2, v1, v0}, Lhf/b;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static isSimToolKitUnavailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->sIsSimToolkitInvisible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lpf/m;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->sIsSimToolkitInvisible:Ljava/lang/Boolean;

    .line 3
    :cond_2
    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->sIsSimToolkitInvisible:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lpf/v1;->x0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private updateStkPrefState()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->isSimToolKitUnavailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sim_toolkit_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->v1(Landroid/content/Context;)Z

    move-result p1

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "airplaneMode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f12024f

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 6
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1, v2}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12150d

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return v1

    .line 12
    :cond_5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->I2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f121b3c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return v2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->configStk()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->mSimStateReceiver:Lhf/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->updateStkPrefState()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
