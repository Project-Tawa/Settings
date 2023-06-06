.class Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$3;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->initAnimator()V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$3;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$402(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)I

    return-void
.end method
