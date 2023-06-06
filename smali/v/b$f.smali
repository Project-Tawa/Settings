.class public Lv/b$f;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SeekBarVolumizer message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeekBarVolumizer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    iget-boolean v0, p1, Lv/b;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p1, Lv/b;->s:I

    if-lez v3, :cond_1

    .line 4
    iget-object v0, p1, Lv/b;->f:Landroid/media/AudioManager;

    iget p1, p1, Lv/b;->h:I

    const/16 v3, 0x64

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget v0, p1, Lv/b;->s:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lv/b;->f:Landroid/media/AudioManager;

    iget p1, p1, Lv/b;->h:I

    const/16 v3, -0x64

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    iget-object v0, p1, Lv/b;->f:Landroid/media/AudioManager;

    iget v2, p1, Lv/b;->h:I

    iget p1, p1, Lv/b;->s:I

    const/16 v3, 0x400

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-static {p1}, Lv/b;->g(Lv/b;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-static {p1}, Lv/b;->f(Lv/b;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-static {p1}, Lv/b;->e(Lv/b;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-static {p1}, Lv/b;->c(Lv/b;)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Lv/b$f;->a:Lv/b;

    invoke-static {p1}, Lv/b;->b(Lv/b;)V

    :goto_1
    return v1
.end method
