.class public Lpf/b$a;
.super Landroid/os/Handler;
.source "AccountUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/b;->c(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpf/b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v0

    const v1, 0x1c9c769

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lpf/b$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p1, "safe-findphone"

    const-string v0, "startLoginAccount failed"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
