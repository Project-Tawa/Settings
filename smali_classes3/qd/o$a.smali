.class public Lqd/o$a;
.super Lpf/z1;
.source "CountDownDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lqd/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lqd/o;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lqd/o;->d(Lqd/o;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqd/o;

    invoke-virtual {p0, p1, p2}, Lqd/o$a;->a(Landroid/os/Message;Lqd/o;)V

    return-void
.end method
