.class public Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;
.super Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;
.source "OplusOneHandedEnablePreferenceController.java"

# interfaces
.implements Lcom/android/settings/gestures/a$c;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field public static final ONEHANDED_MODE_APPID:Ljava/lang/String; = "20126"

.field public static final ONEHANDED_MODE_SETTINGS_EVENT:Ljava/lang/String; = "one_handed_mode_settings"

.field public static final ONEHANDED_MODE_TAG:Ljava/lang/String; = "20126"

.field public static final ONE_HANDED_MODE_DISABLED:Ljava/lang/String; = "0"

.field public static final ONE_HANDED_MODE_ENABLED:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "OplusOneHandedEnabledPreferenceController"

.field public static final VIRTUAL_KEY_MODE_ON:I = 0x2


# instance fields
.field private mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private final mUtils:Lcom/android/settings/gestures/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    new-instance p2, Lcom/android/settings/gestures/a;

    invoke-direct {p2, p1}, Lcom/android/settings/gestures/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mUtils:Lcom/android/settings/gestures/a;

    return-void
.end method

.method private isNavigationModeAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private uploadStatics()V
    .locals 6

    const-string v0, "20126"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isChecked()Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "onehanded_mode_enabled"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one handed enabled? "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusOneHandedEnabledPreferenceController"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v4, "one_handed_mode_settings"

    invoke-static {v2, v0, v0, v4, v1}, Lyf/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "OplusTrack no method onCommon!!"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
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
    invoke-super {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/a;->c(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f12149f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/settings/gestures/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1214a0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

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
    invoke-direct {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isNavigationModeAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/a;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onChange(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/settings/gestures/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isNavigationModeAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mMainSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->uploadStatics()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mUtils:Lcom/android/settings/gestures/a;

    invoke-virtual {v0, p0}, Lcom/android/settings/gestures/a;->j(Lcom/android/settings/gestures/a$c;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->mUtils:Lcom/android/settings/gestures/a;

    invoke-virtual {v0}, Lcom/android/settings/gestures/a;->p()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedEnablePreferenceController;->isNavigationModeAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/gestures/a;->m(Landroid/content/Context;Z)Z

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/gestures/a$a;->e:Lcom/android/settings/gestures/a$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/settings/gestures/a$a;->a()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Lcom/android/settings/gestures/a;->n(Landroid/content/Context;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/a;->k(Landroid/content/Context;Z)V

    return v1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
