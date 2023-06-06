.class Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorUpdater"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1700(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    return-void
.end method
