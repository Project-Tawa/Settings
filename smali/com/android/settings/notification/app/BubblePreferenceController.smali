.class public Lcom/android/settings/notification/app/BubblePreferenceController;
.super Lt2/g0;
.source "BubblePreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public n:Landroidx/fragment/app/FragmentManager;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/android/settings/notification/app/NotificationSettings$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;ZLcom/android/settings/notification/app/NotificationSettings$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->n:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-boolean p4, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->o:Z

    .line 4
    iput-object p5, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->r:Lcom/android/settings/notification/app/NotificationSettings$c;

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/notification/a;->J(Ljava/lang/String;II)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "notification_bubbles"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/notification/a;->J(Ljava/lang/String;II)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "notification_bubbles"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "conversation"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bubble_pref"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/app/BubblePreferenceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final isEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "notification_bubbles"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 3
    invoke-virtual {p0}, Lt2/g0;->d0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->o:Z

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/android/settings/notification/app/BubblePreference;

    .line 6
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->n:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/notification/app/BubblePreferenceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/notification/app/BubblePreference;->k()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/notification/app/BubbleWarningDialogFragment;-><init>()V

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    .line 11
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/settings/notification/app/BubbleWarningDialogFragment;->q1(Ljava/lang/String;II)Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->n:Landroidx/fragment/app/FragmentManager;

    const-string v0, "dialog"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    iget-object p1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iput p2, p1, Lcom/android/settings/notification/a$a;->j:I

    .line 14
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settings/notification/a;->J(Ljava/lang/String;II)Z

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->r:Lcom/android/settings/notification/app/NotificationSettings$c;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v4, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/android/settings/notification/a;->y(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->p:Z

    .line 3
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v4, v3, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v4, v3}, Lcom/android/settings/notification/a;->k(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->q:I

    .line 5
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    .line 6
    check-cast p1, Lcom/android/settings/notification/app/BubblePreference;

    .line 7
    iget-object v3, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v3}, Lcom/android/settings/notification/app/BubblePreference;->l(Lcom/android/settingslib/a$a;)V

    .line 8
    iget-boolean v3, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->p:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/settings/notification/app/BubblePreferenceController;->q:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/settings/notification/app/BubblePreference;->n(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/app/BubblePreferenceController;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/settings/notification/app/BubblePreference;->m(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/BubblePreference;->m(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 14
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 15
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/notification/app/BubblePreferenceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_2
    return-void
.end method
