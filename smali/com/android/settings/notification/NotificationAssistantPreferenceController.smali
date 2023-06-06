.class public Lcom/android/settings/notification/NotificationAssistantPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "NotificationAssistantPreferenceController.java"


# static fields
.field private static final AVAILABLE:I = 0x1

.field private static final KEY_NAS:Ljava/lang/String; = "notification_assistant"

.field private static final TAG:Ljava/lang/String; = "NASPreferenceController"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;

.field public mNotificationBackend:Lcom/android/settings/notification/a;

.field private mUserId:I

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification_assistant"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserManager:Landroid/os/UserManager;

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

    const/4 v0, 0x1

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    invoke-virtual {v0}, Lcom/android/settings/notification/a;->d()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    invoke-virtual {v1}, Lcom/android/settings/notification/a;->m()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setBackend(Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    invoke-virtual {v1}, Lcom/android/settings/notification/a;->m()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->showDialog(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fragment to start activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setNotificationAssistantGranted(Landroid/content/ComponentName;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setNotificationAssistantGranted(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    const-string v2, "nas_settings_updated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    iget v1, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mUserId:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/notification/a;->N(IZ)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/a;->O(Landroid/content/ComponentName;)Z

    return-void
.end method

.method public showDialog(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v0, p1}, Lcom/android/settings/notification/NotificationAssistantDialogFragment;->m1(Landroidx/fragment/app/Fragment;Landroid/content/ComponentName;)Lcom/android/settings/notification/NotificationAssistantDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NASPreferenceController"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
