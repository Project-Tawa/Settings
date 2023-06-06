.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;->onClick()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    return-void
.end method
