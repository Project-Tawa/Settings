.class public Lcom/android/settings/notification/RedactNotificationPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "RedactNotificationPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field public static final KEY_LOCKSCREEN_REDACT:Ljava/lang/String; = "lock_screen_redact"

.field public static final KEY_LOCKSCREEN_WORK_PROFILE_REDACT:Ljava/lang/String; = "lock_screen_work_redact"

.field private static final TAG:Ljava/lang/String; = "LockScreenNotifPref"


# instance fields
.field private mContentObserver:Landroid/database/ContentObserver;

.field private mKm:Landroid/app/KeyguardManager;

.field private mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public mProfileUserId:I

.field private mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/android/settings/notification/RedactNotificationPreferenceController$a;-><init>(Lcom/android/settings/notification/RedactNotificationPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 4
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mUm:Landroid/os/UserManager;

    .line 5
    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mKm:Landroid/app/KeyguardManager;

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object p1

    .line 8
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p1, v0

    .line 9
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    iput v1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/notification/RedactNotificationPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-object p0
.end method

.method private getAllowPrivateNotifications(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_allow_private_notifications"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private getEnforcedAdmin(I)Lcom/android/settingslib/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object p1

    return-object p1
.end method

.method private getLockscreenNotificationsEnabled(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_show_notifications"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lock_screen_redact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    :goto_0
    const/16 v0, -0x2710

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->getEnforcedAdmin(I)Lcom/android/settingslib/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_screen_work_redact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-ne v0, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lock_screen_redact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    .line 5
    :goto_0
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v3

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-interface {v3, v4}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->getLockscreenNotificationsEnabled(I)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mKm:Landroid/app/KeyguardManager;

    iget v1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
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

.method public isChecked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_screen_redact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/notification/RedactNotificationPreferenceController;->getAllowPrivateNotifications(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_show_notifications"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_screen_redact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settings/notification/RedactNotificationPreferenceController;->mProfileUserId:I

    .line 3
    :goto_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lock_screen_allow_private_notifications"

    invoke-static {v1, v2, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
