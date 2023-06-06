.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$7;
.super Lcom/coui/appcompat/widget/COUIAnimationListenerAdapter;
.source "COUIFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->animatePress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$7;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$7;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
