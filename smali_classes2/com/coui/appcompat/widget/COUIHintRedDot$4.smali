.class Lcom/coui/appcompat/widget/COUIHintRedDot$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIHintRedDot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIHintRedDot;->executeAlphaAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$402(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$600(Lcom/coui/appcompat/widget/COUIHintRedDot;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$502(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$602(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$402(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$600(Lcom/coui/appcompat/widget/COUIHintRedDot;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$502(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$602(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$4;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$402(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)Z

    return-void
.end method
