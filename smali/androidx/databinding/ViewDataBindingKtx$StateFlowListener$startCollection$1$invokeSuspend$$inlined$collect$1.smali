.class public final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object p1, p1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {p1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object p2, p2, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object p2

    iget p2, p2, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object v0, v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    invoke-static {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->access$getListener$p(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;)Landroidx/databinding/WeakListener;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
