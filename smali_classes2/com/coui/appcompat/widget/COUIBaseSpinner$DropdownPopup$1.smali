.class Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

.field public final synthetic val$this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;Lcom/coui/appcompat/widget/COUIBaseSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;->val$this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    iget-object p4, p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object p5, p4, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->access$100(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->dismiss()V

    return-void
.end method
