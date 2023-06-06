.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIViewCompat;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->computeContentWidth()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$600(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->show()V

    :goto_0
    return-void
.end method
