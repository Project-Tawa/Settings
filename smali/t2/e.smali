.class public Lt2/e;
.super Lt2/g0;
.source "AppLinkPreferenceController.java"

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "app_link"

    return-object v0
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
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
