.class public Lf9/a$a;
.super Lh9/e;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e<",
        "Lf9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf9/a;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    iput-object p3, p0, Lf9/a$a;->b:Landroid/os/Handler;

    .line 3
    iput-object p4, p0, Lf9/a$a;->c:Landroid/os/Handler;

    .line 4
    iput-object p5, p0, Lf9/a$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf9/a;

    invoke-virtual {p0, p1, p2}, Lf9/a$a;->b(Landroid/os/Message;Lf9/a;)V

    return-void
.end method

.method public b(Landroid/os/Message;Lf9/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessengerHandler handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg.arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgentService"

    invoke-static {v1, v0}, Lg9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    invoke-static {p2, v0}, Lh9/f;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "cloudServiceCall: false"

    .line 5
    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "cloudServiceCall: true"

    .line 6
    invoke-static {v1, p2}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lf9/a$a;->d:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lf9/a$a;->c:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lf9/a$a;->b:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
