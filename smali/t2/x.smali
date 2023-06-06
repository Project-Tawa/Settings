.class public Lt2/x;
.super Lt2/g0;
.source "DeletedChannelsPreferenceController.java"

# interfaces
.implements Lt0/f;


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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "deleted"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt2/g0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v3, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/android/settings/notification/a;->n(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/notification/a;->n(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10001e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method
