.class public Lcom/android/settings/security/TopLevelSecurityEntryPreferenceController;
.super Lt0/a;
.source "TopLevelSecurityEntryPreferenceController.java"


# instance fields
.field private final mSecuritySettingsFeatureProvider:Lb3/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv2/b;->getSecuritySettingsFeatureProvider()Lb3/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/TopLevelSecurityEntryPreferenceController;->mSecuritySettingsFeatureProvider:Lb3/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/TopLevelSecurityEntryPreferenceController;->mSecuritySettingsFeatureProvider:Lb3/a0;

    invoke-interface {v0}, Lb3/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/security/TopLevelSecurityEntryPreferenceController;->mSecuritySettingsFeatureProvider:Lb3/a0;

    .line 5
    invoke-interface {v0}, Lb3/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
