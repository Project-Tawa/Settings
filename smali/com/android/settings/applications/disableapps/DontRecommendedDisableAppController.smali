.class public Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;
.super Lt0/a;
.source "DontRecommendedDisableAppController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;


# static fields
.field public static final INSTALLED_APP_DETAILS:I = 0x1

.field public static final KEY_DNORMAL_DISABLE_APP__CATEGORY:Ljava/lang/String; = "normal_disable_app_category"

.field public static final KEY_DONT_RECOMMENDED_DISABLE_APP__CATEGORY:Ljava/lang/String; = "dont_recommended_disable_app_category"

.field private static final TAG:Ljava/lang/String; = "DontRecommendedDisableAppController"


# instance fields
.field private mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field private mDontRecommendedDisableWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mIconSize:I

.field private mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "dont_recommended_disable_app_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070748

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mIconSize:I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->lambda$onCreate$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Landroid/content/pm/PackageInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->lambda$updatePreference$0(Landroid/content/pm/PackageInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableWhiteList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->updatePreference()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La0/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DontRecommendedDisableAppController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, La0/d;

    invoke-direct {v1, p0, v0}, La0/d;-><init>(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Ljava/util/List;)V

    invoke-static {v1}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updatePreference$0(Landroid/content/pm/PackageInfo;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-class p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const v1, 0x7f12031a

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->startAppInfoFragment(Ljava/lang/Class;ILjava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private startAppInfoFragment(Ljava/lang/Class;ILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v6

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

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

    const-string v0, "dont_recommended_disable_app_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, "normal_disable_app_category"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, La0/c;

    invoke-direct {p1, p0}, La0/c;-><init>(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;)V

    invoke-static {p1}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->updatePreference()V

    return-void
.end method

.method public setDontRecommendedDisableWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableWhiteList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->updatePreference()V

    return-void
.end method

.method public updatePreference()V
    .locals 6

    const-string v0, "DontRecommendedDisableAppController"

    const-string v1, "updatePreference"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La0/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 6
    new-instance v2, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mIconSize:I

    invoke-static {v3, v4, v5, v5}, Lpf/h0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, La0/b;

    invoke-direct {v3, p0, v1}, La0/b;-><init>(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 10
    iget-object v3, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableWhiteList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120a8e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mDontRecommendedDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object v3, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->mNormalDisableCategory:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
