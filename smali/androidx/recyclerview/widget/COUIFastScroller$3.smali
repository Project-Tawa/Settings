.class Landroidx/recyclerview/widget/COUIFastScroller$3;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/COUIFastScroller;->setupCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$500(Landroidx/recyclerview/widget/COUIFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$3;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$600(Landroidx/recyclerview/widget/COUIFastScroller;)V

    return-void
.end method
