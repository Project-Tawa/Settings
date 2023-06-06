.class public Lvc/a$d;
.super Ljava/lang/Object;
.source "AONFaceEnrollController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$d;->a:Lvc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AONFaceEnrollController"

    .line 1
    iget-object v1, p0, Lvc/a$d;->a:Lvc/a;

    invoke-static {v1}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v1, p0, Lvc/a$d;->a:Lvc/a;

    invoke-static {v1}, Lvc/a;->j(Lvc/a;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvc/a$d;->a:Lvc/a;

    invoke-static {v1}, Lvc/a;->g(Lvc/a;)Lp/b;

    move-result-object v1

    invoke-virtual {v1}, Lp/b;->l()I

    .line 4
    iget-object v1, p0, Lvc/a$d;->a:Lvc/a;

    invoke-static {v1}, Lvc/a;->g(Lvc/a;)Lp/b;

    move-result-object v1

    invoke-virtual {v1}, Lp/b;->m()I

    move-result v1

    .line 5
    iget-object v2, p0, Lvc/a$d;->a:Lvc/a;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lvc/a;->k(Lvc/a;Z)Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enrollSuccess: unregister ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: unRegister e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
