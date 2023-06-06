.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->startDragToHiddenAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->val$child:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    float-to-int p2, p2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;I)I

    return-void
.end method
