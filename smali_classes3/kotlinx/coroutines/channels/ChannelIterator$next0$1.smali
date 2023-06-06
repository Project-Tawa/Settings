.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lgh/d;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    l = {
        0x1ca
    }
    m = "next"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/channels/ChannelIterator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ChannelIterator;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->this$0:Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-direct {p0, p2}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
