.class public Lde/i;
.super Ls2/r;
.source "WorkNotificationRingtonePreferenceController.java"

# interfaces
.implements Lce/c;


# instance fields
.field public final a:Ls2/d;

.field public final b:Landroid/os/UserManager;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls2/r;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ls2/d;

    invoke-direct {v0, p1}, Ls2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/i;->a:Ls2/d;

    .line 3
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lde/i;->b:Landroid/os/UserManager;

    .line 4
    invoke-virtual {v0, p1}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result p1

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ls2/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/i;->c:Z

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "work_notification_sound"

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "work_notification_ringtone"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lde/i;->a:Ls2/d;

    iget-object v3, p0, Lde/i;->b:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v2, v3}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v2

    const-string v3, "sync_parent_sounds"

    .line 3
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lce/c;->P(Landroidx/preference/Preference;)V

    return-void
.end method
