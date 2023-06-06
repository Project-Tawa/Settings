.class Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1502(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1502(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1600(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1602(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Z)Z

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1800(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;FZ)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
