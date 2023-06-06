.class public Li9/b;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$d;,
        Li9/b$e;
    }
.end annotation


# static fields
.field public static h:Landroid/os/Handler;

.field public static i:Lcom/nearme/aidl/IAskToken;

.field public static j:Lcom/nearme/aidl/IAskTokenByAppCode;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/nearme/aidl/ICallBack$Stub;

.field public d:Li9/b$e;

.field public e:Landroid/content/ServiceConnection;

.field public f:Li9/b$d;

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li9/b;->a:Landroid/content/Context;

    const v0, 0x1869f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li9/b;->b:Ljava/lang/Integer;

    .line 4
    new-instance v0, Li9/b$a;

    invoke-direct {v0, p0}, Li9/b$a;-><init>(Li9/b;)V

    iput-object v0, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    .line 5
    new-instance v0, Li9/b$b;

    invoke-direct {v0, p0}, Li9/b$b;-><init>(Li9/b;)V

    iput-object v0, p0, Li9/b;->e:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Li9/b$c;

    invoke-direct {v0, p0}, Li9/b$c;-><init>(Li9/b;)V

    iput-object v0, p0, Li9/b;->g:Landroid/content/ServiceConnection;

    .line 7
    iput-object p1, p0, Li9/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Li9/b;->q()V

    return-void
.end method

.method public static synthetic a(Li9/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Li9/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c()Lcom/nearme/aidl/IAskToken;
    .locals 1

    .line 1
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    return-object v0
.end method

.method public static synthetic d(Lcom/nearme/aidl/IAskToken;)Lcom/nearme/aidl/IAskToken;
    .locals 0

    .line 1
    sput-object p0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    return-object p0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Li9/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g()Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 1

    .line 1
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object v0
.end method

.method public static synthetic h(Lcom/nearme/aidl/IAskTokenByAppCode;)Lcom/nearme/aidl/IAskTokenByAppCode;
    .locals 0

    .line 1
    sput-object p0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9c76e

    const-string v3, "Exception error!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v1, Li9/b;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Li9/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public final B(Landroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    const v1, 0x1c9c76d

    const-string v2, "Occupied error!"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 3
    iget-object v0, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v1, p0, Li9/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Li9/b;->d:Li9/b$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li9/b;->d:Li9/b$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Li9/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v3, p0, Li9/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Li9/b;->C()V

    .line 5
    iget-object v2, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v3, p0, Li9/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    invoke-virtual {p0}, Li9/b;->C()V

    .line 7
    invoke-virtual {p0}, Li9/b;->A()V

    :goto_0
    return-void
.end method

.method public j()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 2
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 2
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 2
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqReSignin(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 2
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqSwitchAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 2
    sget-object v0, Li9/b;->i:Lcom/nearme/aidl/IAskToken;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->registerCallback(Lcom/nearme/aidl/ICallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    iget-object v1, p0, Li9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Li9/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nearme/aidl/IAskTokenByAppCode;->reqToken(Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    invoke-virtual {p0}, Li9/b;->A()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "null"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/b;->z()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Li9/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Li9/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v3, p0, Li9/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Li9/b;->s()V

    .line 5
    iget-object v2, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v3, p0, Li9/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    invoke-virtual {p0}, Li9/b;->s()V

    .line 7
    invoke-virtual {p0}, Li9/b;->A()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Li9/b;->j:Lcom/nearme/aidl/IAskTokenByAppCode;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Li9/b;->c:Lcom/nearme/aidl/ICallBack$Stub;

    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 3
    iget-object v0, p0, Li9/b;->a:Landroid/content/Context;

    iget-object v1, p0, Li9/b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Li9/b;->f:Li9/b$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li9/b;->f:Li9/b$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Li9/b;->A()V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Li9/b;->i()V

    .line 4
    new-instance p1, Li9/b$e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li9/b$e;-><init>(Li9/b;I)V

    iput-object p1, p0, Li9/b;->d:Li9/b$e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Li9/b;->i()V

    .line 4
    new-instance p1, Li9/b$e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li9/b$e;-><init>(Li9/b;I)V

    iput-object p1, p0, Li9/b;->d:Li9/b$e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public v(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Li9/b;->r()V

    .line 4
    new-instance p1, Li9/b$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Li9/b$d;-><init>(Li9/b;ILjava/lang/String;)V

    iput-object p1, p0, Li9/b;->f:Li9/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public w(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Li9/b;->r()V

    .line 4
    new-instance p1, Li9/b$d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Li9/b$d;-><init>(Li9/b;ILjava/lang/String;)V

    iput-object p1, p0, Li9/b;->f:Li9/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li9/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqToken"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Li9/b;->i()V

    .line 5
    new-instance p1, Li9/b$e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li9/b$e;-><init>(Li9/b;I)V

    iput-object p1, p0, Li9/b;->d:Li9/b$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li9/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Li9/b;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Li9/b;->r()V

    .line 4
    new-instance p1, Li9/b$d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Li9/b$d;-><init>(Li9/b;ILjava/lang/String;)V

    iput-object p1, p0, Li9/b;->f:Li9/b$d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li9/b;->B(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9c76c

    const-string v3, "Already canceled!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    sget-object v1, Li9/b;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Li9/b;->h:Landroid/os/Handler;

    return-void
.end method
