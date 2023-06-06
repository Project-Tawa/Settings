.class public Lt2/h0;
.super Lt2/g0;
.source "NotificationsOffPreferenceController.java"

# interfaces
.implements Lt0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "importance"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "block_desc"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt2/h0;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    const v0, 0x7f1206f0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f1206ef

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1202fc

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method
