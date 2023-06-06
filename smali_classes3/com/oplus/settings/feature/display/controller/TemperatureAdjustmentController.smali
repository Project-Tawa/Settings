.class public Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;
.super Lt0/a;
.source "TemperatureAdjustmentController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final KEY_COLOR_TEMPERATURE_ADJUSTMENT:Ljava/lang/String; = "intelligent_color_temperature_adjustment"

.field public static final SETTING_ENABLE_COLOR_TEMPERATURE_REGULATION:Ljava/lang/String; = "setting_enable_color_temperature_regulation"

.field private static final TAG:Ljava/lang/String; = "TemperatureAdjustmentController"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field private temperatureAdjustmentContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "intelligent_color_temperature_adjustment"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;-><init>(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->temperatureAdjustmentContentObserver:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private updatePreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    const-string v2, "setting_enable_color_temperature_regulation"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "TemperatureAdjustmentController"

    const-string v1, "updatePreference: mPreference or mContentResolver is null, skip"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->updatePreference()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->n0()Z

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
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->temperatureAdjustmentContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "setting_enable_color_temperature_regulation"

    invoke-static {p2, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "color_temperature_switch"

    const-string v1, "color_temperature"

    invoke-static {p2, v0, v1, p1}, Lpf/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->updatePreference()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "setting_enable_color_temperature_regulation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->temperatureAdjustmentContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
