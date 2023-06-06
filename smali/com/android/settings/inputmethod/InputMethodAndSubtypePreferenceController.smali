.class public Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;
.super Lt0/a;
.source "InputMethodAndSubtypePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mManager:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

.field private mTargetImi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mManager:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

    iget-object v1, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mTargetImi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->c(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

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

.method public initialize(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    iput-object p2, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mTargetImi:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

    invoke-direct {p2, p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object p2, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mManager:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

    return-void
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

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mManager:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->f(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mManager:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/inputmethod/InputMethodAndSubtypePreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->g(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
