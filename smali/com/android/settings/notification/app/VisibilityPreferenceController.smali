.class public Lcom/android/settings/notification/app/VisibilityPreferenceController;
.super Lt2/g0;
.source "VisibilityPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public n:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/VisibilityPreferenceController;->n:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "locked"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e8

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_allow_private_notifications"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "visibility_override"

    return-object v0
.end method

.method public final h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->h:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lock_screen_show_notifications"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/VisibilityPreferenceController;->n:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lt2/g0;->h:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/notification/app/VisibilityPreferenceController;->n:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lt2/g0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j0(Lcom/android/settings/RestrictedListPreference;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v1, v1, Lcom/android/settings/notification/a$a;->k:I

    .line 2
    invoke-static {v0, p4, v1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/RestrictedListPreference$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/settings/RestrictedListPreference$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/a$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settings/RestrictedListPreference;->r(Lcom/android/settings/RestrictedListPreference$b;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->e0()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/16 p1, -0x3e8

    .line 4
    :cond_0
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 5
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 6
    invoke-virtual {p0}, Lt2/g0;->d0()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/android/settings/RestrictedListPreference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/RestrictedListPreference;->s()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->h0()Z

    move-result v2

    const/16 v3, -0x3e8

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lt2/g0;->g:Landroid/content/Context;

    const v4, 0x7f1210bf

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xc

    .line 12
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->j0(Lcom/android/settings/RestrictedListPreference;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lt2/g0;->g:Landroid/content/Context;

    const v4, 0x7f1210bd

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->j0(Lcom/android/settings/RestrictedListPreference;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 20
    :cond_1
    iget-object v2, p0, Lt2/g0;->g:Landroid/content/Context;

    const v4, 0x7f1210bc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/android/settings/notification/app/VisibilityPreferenceController;->e0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    :goto_0
    const-string v0, "%s"

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
