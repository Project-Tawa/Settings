.class public Landroid/support/v4/media/MediaBrowserCompat$g$c$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g$c;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$g$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g$c;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$g$c;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g$c;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$g;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$g$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g$c;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 6
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$c$b;->b:Landroid/support/v4/media/MediaBrowserCompat$g$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g$c;->a:Landroid/support/v4/media/MediaBrowserCompat$g;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    return-void
.end method
