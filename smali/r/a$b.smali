.class public Lr/a$b;
.super Ljava/lang/Object;
.source "AONManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AONManager"

    const-string v0, "service connected!"

    .line 1
    invoke-static {p1, v0}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/a$b;->a:Lr/a;

    invoke-static {p2}, Ls/b$a;->q1(Landroid/os/IBinder;)Ls/b;

    move-result-object p2

    invoke-static {v0, p2}, Lr/a;->c(Lr/a;Ls/b;)Ls/b;

    .line 3
    :try_start_0
    iget-object p2, p0, Lr/a$b;->a:Lr/a;

    invoke-static {p2}, Lr/a;->b(Lr/a;)Ls/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lr/a$b;->a:Lr/a;

    invoke-static {v0}, Lr/a;->a(Lr/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link to death error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lr/a$b;->a:Lr/a;

    invoke-static {p1}, Lr/a;->d(Lr/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$b;->a:Lr/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/a;->c(Lr/a;Ls/b;)Ls/b;

    .line 2
    iget-object v0, p0, Lr/a$b;->a:Lr/a;

    invoke-static {v0}, Lr/a;->e(Lr/a;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AONManager"

    invoke-static {v0, p1}, Lt/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
