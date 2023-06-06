.class public Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "TopLevelCloudServicePreferenceController.java"


# static fields
.field public static final CLOUD_ACTION:Ljava/lang/String; = "com.heytap.intent.action.CLOUD_MAIN"

.field public static final CLOUD_PACKAGE:Ljava/lang/String; = "com.heytap.cloud"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static isPreferenceAvailable()Z
    .locals 3

    .line 1
    invoke-static {}, Lrb/b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TopLevelCloudService"

    const-string v2, "Data Sync is disabled"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->d()Landroid/app/Application;

    move-result-object v0

    const-string v2, "com.heytap.cloud"

    invoke-static {v0, v2}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lpf/m;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;->isPreferenceAvailable()Z

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

.method public handleClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "com.heytap.cloud"

    invoke-static {p1, v0}, Lpf/m1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lpf/c;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lpf/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpf/c;->d()V

    return v1

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.heytap.intent.action.CLOUD_MAIN"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f01005f

    const v2, 0x7f010061

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return v1
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
