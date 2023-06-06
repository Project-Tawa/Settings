.class public Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;
.super Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;
.source "OneHandedMainSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settings/gestures/a$c;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final mUtils:Lcom/android/settings/gestures/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/gestures/a;

    invoke-direct {p2, p1}, Lcom/android/settings/gestures/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mUtils:Lcom/android/settings/gestures/a;

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

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/gestures/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/gestures/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

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
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/settings/gestures/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mUtils:Lcom/android/settings/gestures/a;

    invoke-virtual {v0, p0}, Lcom/android/settings/gestures/a;->j(Lcom/android/settings/gestures/a$c;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedMainSwitchPreferenceController;->mUtils:Lcom/android/settings/gestures/a;

    invoke-virtual {v0}, Lcom/android/settings/gestures/a;->p()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/gestures/a;->m(Landroid/content/Context;Z)Z

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/gestures/a$a;->e:Lcom/android/settings/gestures/a$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/settings/gestures/a$a;->a()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/android/settings/gestures/a;->n(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/settings/gestures/a;->k(Landroid/content/Context;Z)V

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
