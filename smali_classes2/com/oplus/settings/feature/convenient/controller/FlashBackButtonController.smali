.class public Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;
.super Lt0/a;
.source "FlashBackButtonController.java"


# static fields
.field private static final ACTION_AIRVIEW_MAIN:Ljava/lang/String; = "oplus.intent.action.AIR_VIEW_MAIN_SETTINGS"

.field private static final ACTION_FLASHBACK_MAIN:Ljava/lang/String; = "oplus.intent.action.FLASHBACK_SETTINGS_ACTIVITY"

.field private static final APP_FEATURE_AIR_VIEW_DISABLE:Ljava/lang/String; = "com.oplus.floatassistant.air_view_disable"

.field private static final APP_FEATURE_AIR_VIEW_ENABLE:Ljava/lang/String; = "com.oplus.floatassistant.air_view_enable"

.field public static final KEY_FLOATING_ASSISTANT:Ljava/lang/String; = "flash_back_button"

.field private static final TAG:Ljava/lang/String; = "FlashBackButtonControll"

.field private static sIsAirViewDisable:Z

.field private static sIsAirViewEnable:Z


# instance fields
.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "flash_back_button"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "com.android.systemui"

    const-string v1, "oplus.intent.action.FLASHBACK_SETTINGS_ACTIVITY"

    invoke-static {p1, v0, v1}, Lpf/v1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->mTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "com.coloros.floatassistant"

    const-string v1, "oplus.intent.action.AIR_VIEW_MAIN_SETTINGS"

    invoke-static {p1, v0, v1}, Lpf/v1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->mTitle:Ljava/lang/String;

    :cond_0
    const-string p1, "com.oplus.floatassistant.air_view_disable"

    .line 5
    invoke-static {p1}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->sIsAirViewDisable:Z

    const-string p1, "com.oplus.floatassistant.air_view_enable"

    .line 6
    invoke-static {p1}, Lpf/m;->u(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->sIsAirViewEnable:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlashBackButtonController: IsAirViewDisable->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->sIsAirViewDisable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sIsAirViewEnable->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->sIsAirViewEnable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashBackButtonControll"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

    const-string v0, "flash_back_button"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "FlashBackButtonControll"

    const-string v2, "can not get air view activity label"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;->sIsAirViewDisable:Z

    if-eqz v0, :cond_1

    return v1

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
