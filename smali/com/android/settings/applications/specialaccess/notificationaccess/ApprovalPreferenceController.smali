.class public Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
.super Lt0/a;
.source "ApprovalPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApprovalPrefController"


# instance fields
.field private mCn:Landroid/content/ComponentName;

.field private mNm:Landroid/app/NotificationManager;

.field private mParent:Landroidx/preference/PreferenceFragmentCompat;

.field private mPkgInfo:Landroid/content/pm/PackageInfo;

.field private mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->lambda$updateState$0(Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->lambda$disable$1(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$disable$1(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->removeAutomaticZenRules(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateState$0(Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->isServiceEnabled(Landroid/content/ComponentName;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    .line 3
    :cond_0
    new-instance p2, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;

    invoke-direct {p2}, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;-><init>()V

    iget-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mParent:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    invoke-virtual {p2, p3, p1, v1}, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;->o1(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroidx/fragment/app/Fragment;)Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mParent:Landroidx/preference/PreferenceFragmentCompat;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "friendlydialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->isServiceEnabled(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p3

    .line 7
    :cond_2
    new-instance p2, Lcom/oplus/settings/privacy/OplusScaryWarningDialogFragment;

    invoke-direct {p2}, Lcom/oplus/settings/privacy/OplusScaryWarningDialogFragment;-><init>()V

    iget-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mParent:Landroidx/preference/PreferenceFragmentCompat;

    .line 8
    invoke-virtual {p2, p3, p1, v1}, Lcom/oplus/settings/privacy/OplusScaryWarningDialogFragment;->o1(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroidx/fragment/app/Fragment;)Lcom/oplus/settings/privacy/OplusScaryWarningDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mParent:Landroidx/preference/PreferenceFragmentCompat;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public disable(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->logSpecialPermissionChange(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;Z)V

    .line 3
    new-instance v0, Lg0/b;

    invoke-direct {v0, p0, p1}, Lg0/b;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Landroid/content/ComponentName;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->logSpecialPermissionChange(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;Z)V

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

.method public isServiceEnabled(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public logSpecialPermissionChange(ZLjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x308

    goto :goto_0

    :cond_0
    const/16 p1, 0x309

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setNm(Landroid/app/NotificationManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mNm:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public setParent(Landroidx/preference/PreferenceFragmentCompat;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mParent:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public setPkgInfo(Landroid/content/pm/PackageInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mPkgInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public setPm(Landroid/content/pm/PackageManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mPkgInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->mCn:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->isServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    new-instance v1, Lg0/a;

    invoke-direct {v1, p0, v0}, Lg0/a;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
