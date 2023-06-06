.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$5;
.super Lcom/coui/appcompat/widget/COUIAnimationListenerAdapter;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animatePress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$5;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$5;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
