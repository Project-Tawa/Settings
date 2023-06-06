.class public Lr/a$a;
.super Ljava/lang/Object;
.source "AONManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lr/a$a;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "AONManager"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Lt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    invoke-static {v0}, Lr/a;->b(Lr/a;)Ls/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lr/a$a;->a:Lr/a;

    invoke-static {v1}, Lr/a;->a(Lr/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr/a;->c(Lr/a;Ls/b;)Ls/b;

    return-void
.end method
