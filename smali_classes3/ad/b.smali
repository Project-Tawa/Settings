.class public Lad/b;
.super Ljava/lang/Object;
.source "UserCenterProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/b$b;
    }
.end annotation


# instance fields
.field public a:Lad/b$b;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lad/b;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lad/b;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic b(Lad/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b;->b:Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lad/b$b;

    invoke-direct {v0, p0}, Lad/b$b;-><init>(Lad/b;)V

    iput-object v0, p0, Lad/b;->a:Lad/b$b;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.usercenter.action.service.get_user_profile"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameOPlusXor8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameOPlusXor8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v0, p0, Lad/b;->a:Lad/b$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserCenterProfileHelper"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lad/b;->e(ILandroid/os/Handler;)V

    return-void
.end method

.method public final e(ILandroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Lad/b$a;

    invoke-direct {p2, p0, p1, v0}, Lad/b$a;-><init>(Lad/b;ILandroid/os/Messenger;)V

    .line 3
    iget-object v0, p0, Lad/b;->a:Lad/b$b;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lad/b$b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lad/b$b;->a(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->a:Lad/b$b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserCenterProfileHelper"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lad/b;->a:Lad/b$b;

    .line 5
    iput-object p1, p0, Lad/b;->b:Landroid/os/Messenger;

    return-void
.end method

.method public g(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lad/b;->e(ILandroid/os/Handler;)V

    return-void
.end method
