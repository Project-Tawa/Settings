.class public Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;
.super Lt0/a;
.source "ExtraAppInfoPreferenceController.java"


# instance fields
.field private final mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getExtraAppInfoFeatureProvider()Lcom/android/settings/applications/appinfo/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    return-void
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
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/settings/applications/appinfo/f;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/applications/appinfo/f;->a(Landroid/content/Context;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/applications/appinfo/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/settings/applications/appinfo/f;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->mExtraAppInfoFeatureProvider:Lcom/android/settings/applications/appinfo/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/applications/appinfo/f;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
