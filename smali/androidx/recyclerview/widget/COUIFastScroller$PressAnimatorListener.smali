.class Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressAnimatorListener"
.end annotation


# instance fields
.field private isCancel:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->isCancel:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$800(Landroidx/recyclerview/widget/COUIFastScroller;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1502(Landroidx/recyclerview/widget/COUIFastScroller;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$1502(Landroidx/recyclerview/widget/COUIFastScroller;I)I

    :goto_0
    return-void
.end method
