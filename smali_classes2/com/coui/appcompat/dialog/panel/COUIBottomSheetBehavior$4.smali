.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$4;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


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


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method
