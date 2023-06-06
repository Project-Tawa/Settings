.class public Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;
.super Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;
.source "AppNotificationPreferenceController.java"


# instance fields
.field private final mBackend:Lcom/android/settings/notification/a;

.field private mChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mChannelId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/android/settings/notification/a;

    invoke-direct {p1}, Lcom/android/settings/notification/a;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mBackend:Lcom/android/settings/notification/a;

    return-void
.end method

.method public static getNotificationSummary(Lcom/android/settings/notification/a$a;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/a$a;->f:Z

    const v1, 0x7f121471

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/settings/notification/a$a;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/settings/notification/a$a;->o:Lcom/android/settings/notification/a$b;

    invoke-static {p1, p0, v2}, Lcom/android/settings/notification/a;->v(Landroid/content/Context;Lcom/android/settings/notification/a$b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v3, p0, Lcom/android/settings/notification/a$a;->l:I

    if-ne v0, v3, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v3, :cond_4

    .line 9
    iget-object p0, p0, Lcom/android/settings/notification/a$a;->o:Lcom/android/settings/notification/a$b;

    invoke-static {p1, p0, v2}, Lcom/android/settings/notification/a;->v(Landroid/content/Context;Lcom/android/settings/notification/a$b;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f121473

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/android/settings/notification/a$a;->o:Lcom/android/settings/notification/a$b;

    .line 11
    invoke-static {p1, v3, v2}, Lcom/android/settings/notification/a;->v(Landroid/content/Context;Lcom/android/settings/notification/a$b;Z)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10003f

    iget p0, p0, Lcom/android/settings/notification/a$a;->l:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 14
    invoke-virtual {v3, v4, p0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationSummary(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;Lcom/android/settings/notification/a;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p3, p2, v0, p1}, Lcom/android/settings/notification/a;->C(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/notification/a$a;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->getNotificationSummary(Lcom/android/settings/notification/a$a;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mChannelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mChannelId:Ljava/lang/String;

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

.method public getDetailFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/SettingsPreferenceFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

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

.method public setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mChannelId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mParent:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->mBackend:Lcom/android/settings/notification/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->getNotificationSummary(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;Lcom/android/settings/notification/a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
