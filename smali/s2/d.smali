.class public Ls2/d;
.super Ljava/lang/Object;
.source "AudioHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/d;->a:Landroid/content/Context;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ls2/d;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/h0;->R(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/UserManager;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Ls2/d;->b:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/os/UserManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p1

    return p1
.end method

.method public i(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1
.end method
