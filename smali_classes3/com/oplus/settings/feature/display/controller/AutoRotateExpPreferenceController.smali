.class public Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;
.super Lt0/a;
.source "AutoRotateExpPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final KEY_AUTO_ROTATE:Ljava/lang/String; = "auto_rotate_exp"


# instance fields
.field private final mMetricsFeatureProvider:Lk4/d;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

.field private mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;)Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    const/16 v0, 0x2e

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;->t(II)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/v1;->O1()Z

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
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public isSliceable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_rotate_exp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->setChecked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController$a;-><init>(Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;Z)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
