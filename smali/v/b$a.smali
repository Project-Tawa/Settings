.class public Lv/b$a;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$a;->a:Lv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b$a;->a:Lv/b;

    iget-object v0, v0, Lv/b;->r:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/Ringtone;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    iget-object v2, p0, Lv/b$a;->a:Lv/b;

    iget-object v2, v2, Lv/b;->r:Landroid/media/Ringtone;

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/media/Ringtone;->setVolume(F)V

    .line 4
    iget-object v0, p0, Lv/b$a;->a:Lv/b;

    iget-object v0, v0, Lv/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b$a;->a:Lv/b;

    invoke-static {v0}, Lv/b;->c(Lv/b;)V

    :cond_1
    :goto_0
    return-void
.end method
