.class public Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "OtgConnectionPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;
    }
.end annotation


# static fields
.field private static final ACCESS_ERR:I = -0x1

.field public static final KEY_OTG_CONNECTION_ENTRANCE:Ljava/lang/String; = "otg_connection"

.field private static final SWITCH_OFF:I = 0x0

.field private static final SWITCH_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OtgConnectionPreferenceController"


# instance fields
.field private mChangeObserver:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;

.field private mCharger:Lze/a;

.field private mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mTypeCReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "otg_connection"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lze/a;

    invoke-direct {p1}, Lze/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mCharger:Lze/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->updateOtgTypeCState()V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method private getOtgStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mCharger:Lze/a;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->setOtgRealState(Landroid/content/Context;Lze/a;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mCharger:Lze/a;

    invoke-virtual {v0}, Lze/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isPreferenceSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/b;->q0(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setOtgRealState(Landroid/content/Context;Lze/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.sys.oplus.otg_support"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lze/a;->g()I

    move-result v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOtgStatus otgState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",hidlState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OtgConnectionPreferenceController"

    invoke-static {v5, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lze/a;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lze/a;->g()I

    move-result p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private updateOtgTypeCState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->getOtgStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    invoke-static {}, Lpf/d2;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mCharger:Lze/a;

    invoke-virtual {v0}, Lze/a;->f()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    :cond_2
    invoke-static {}, Lpf/m;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private writeOtgStatus(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mCharger:Lze/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "persist.sys.oplus.otg_support"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "otg_connection"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mOtgPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->isPreferenceSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->getOtgStatus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mChangeObserver:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;

    .line 2
    invoke-static {}, Lpf/d2;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mTypeCReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mChangeObserver:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mTypeCReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->updateOtgTypeCState()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.sys.oplus.otg_support"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mChangeObserver:Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mTypeCReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->mTypeCReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->writeOtgStatus(ZLandroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "state"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "custom_otg_connection"

    invoke-static {p1, v1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
