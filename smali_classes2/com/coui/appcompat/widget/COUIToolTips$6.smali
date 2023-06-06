.class Lcom/coui/appcompat/widget/COUIToolTips$6;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIToolTips;->animateExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$6;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$6;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->access$100(Lcom/coui/appcompat/widget/COUIToolTips;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$6;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->access$402(Lcom/coui/appcompat/widget/COUIToolTips;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips$6;->this$0:Lcom/coui/appcompat/widget/COUIToolTips;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->access$402(Lcom/coui/appcompat/widget/COUIToolTips;Z)Z

    return-void
.end method
