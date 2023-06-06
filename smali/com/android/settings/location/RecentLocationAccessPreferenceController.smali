.class public Lcom/android/settings/location/RecentLocationAccessPreferenceController;
.super Lcom/android/settings/location/LocationBasePreferenceController;
.source "RecentLocationAccessPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/location/RecentLocationAccessPreferenceController$a;
    }
.end annotation


# static fields
.field public static final MAX_APPS:I = 0x3


# instance fields
.field private mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

.field public mRecentLocationApps:La5/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La5/a;

    invoke-direct {v0, p1}, La5/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;La5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La5/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/location/LocationBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    .line 4
    iput-object p3, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mRecentLocationApps:La5/a;

    return-void
.end method

.method public static createAppPreference(Landroid/content/Context;La5/a$b;Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settingslib/widget/AppPreference;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, La5/a$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p1, La5/a$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, La5/a$b;->e:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    sget-object v3, Landroid/icu/text/RelativeDateTimeFormatter$Style;->SHORT:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v1, v2, v4, v3}, Lm5/e;->c(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const p0, 0x7f0d02b6

    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p0, 0x7f0d02f0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 8
    new-instance p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController$a;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p1, La5/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, La5/a$b;->b:Landroid/os/UserHandle;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/settings/location/RecentLocationAccessPreferenceController$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public static isRequestMatchesProfileType(Landroid/os/UserManager;La5/a$b;I)Z
    .locals 1

    .line 1
    iget-object p1, p1, La5/a$b;->b:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-nez p0, :cond_1

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mRecentLocationApps:La5/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La5/a;->c(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/a$b;

    .line 7
    iget v5, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    invoke-static {v1, v4, v5}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->isRequestMatchesProfileType(Landroid/os/UserManager;La5/a$b;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/a$b;

    .line 12
    iget-object v2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 13
    invoke-static {p1, v1, v3}, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->createAppPreference(Landroid/content/Context;La5/a$b;Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settingslib/widget/AppPreference;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1213ae

    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
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

.method public onLocationModeChanged(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p2, p1}, Lcom/android/settings/location/LocationEnabler;->c(I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mCategoryRecentLocationRequests:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setProfileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/location/RecentLocationAccessPreferenceController;->mType:I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
