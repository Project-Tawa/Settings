.class public final Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;
.super Lgh/d;


# annotations
.annotation runtime Lgh/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1"
    f = "FlowLiveData.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1;Leh/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {p0, p2}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;->label:I

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1$1;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
