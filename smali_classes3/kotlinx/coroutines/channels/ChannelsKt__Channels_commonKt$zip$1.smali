.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;
.super Lnh/m;
.source "Channels.common.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/p<",
        "TE;TR;",
        "Lzg/l<",
        "+TE;+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;->INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lzg/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lzg/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TR;)",
            "Lzg/l<",
            "TE;TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lzg/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzg/l;

    move-result-object p1

    return-object p1
.end method
