.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;
.super Lgh/d;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x93b
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
