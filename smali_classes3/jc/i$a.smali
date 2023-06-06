.class public Ljc/i$a;
.super Ljava/lang/Object;
.source "SettingsBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/i$a;->a:Ljc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/i$a;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->p(Ljc/i;)Ljc/i$f;

    move-result-object v0

    invoke-virtual {v0}, Ljc/i$f;->e()V

    .line 2
    iget-object v0, p0, Ljc/i$a;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->k(Ljc/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Ljc/i$a;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->m(Ljc/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Ljc/i$a;->a:Ljc/i;

    invoke-static {v0}, Ljc/i;->q(Ljc/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
