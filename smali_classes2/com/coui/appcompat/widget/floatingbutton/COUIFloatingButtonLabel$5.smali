.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->childFloatingButtonTouch()V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
