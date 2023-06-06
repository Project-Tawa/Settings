.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;
.super Lnh/m;
.source "Channels.common.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Ljava/lang/Throwable;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-void
.end method
