.class Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationView;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;->onAnimationEnterEnd()V

    :cond_0
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
