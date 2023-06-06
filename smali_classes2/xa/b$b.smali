.class public Lxa/b$b;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/b;


# direct methods
.method public constructor <init>(Lxa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b$b;->a:Lxa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "BinderPool"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lxa/b$b;->a:Lxa/b;

    invoke-static {v0}, Lxa/b;->a(Lxa/b;)Lza/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lxa/b$b;->a:Lxa/b;

    invoke-static {v1}, Lxa/b;->c(Lxa/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v0, p0, Lxa/b$b;->a:Lxa/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxa/b;->b(Lxa/b;Lza/a;)Lza/a;

    .line 4
    iget-object v0, p0, Lxa/b$b;->a:Lxa/b;

    invoke-static {v0}, Lxa/b;->d(Lxa/b;)Lxa/c;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lxa/b;->e(Lxa/b;Lxa/c;Ljava/lang/Object;)Z

    return-void
.end method
