.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->animForClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onStopTrackingTouch()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onStartTrackingTouch()V

    return-void
.end method
