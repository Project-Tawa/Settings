.class public Lt2/h;
.super Lt2/g0;
.source "BubbleSummaryPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 3

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notification_bubbles"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bubble_pref_link"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    .line 3
    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lt2/h;->e0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const v0, 0x7f120636

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12063a

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const v0, 0x7f120639

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lt2/h;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lt2/h;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v4, v3, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v4, v3}, Lcom/android/settings/notification/a;->w(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
