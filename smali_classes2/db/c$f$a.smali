.class public final Ldb/c$f$a;
.super Ljava/lang/Object;
.source "DolbyServiceManager.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c$f;->d()Landroid/os/IBinder$DeathRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/c$f;


# direct methods
.method public constructor <init>(Ldb/c$f;)V
    .locals 0

    iput-object p1, p0, Ldb/c$f$a;->a:Ldb/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "DolbyServiceManager"

    const-string v1, "Binder died..."

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/c$f$a;->a:Ldb/c$f;

    iget-object v0, v0, Ldb/c$f;->a:Ldb/c;

    invoke-static {v0}, Ldb/c;->c(Ldb/c;)Lw9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/c$f$a;->a:Ldb/c$f;

    iget-object v1, v1, Ldb/c$f;->a:Ldb/c;

    invoke-static {v1}, Ldb/c;->e(Ldb/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ldb/c$f$a;->a:Ldb/c$f;

    iget-object v0, v0, Ldb/c$f;->a:Ldb/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldb/c;->f(Ldb/c;Lw9/b;)V

    return-void
.end method
