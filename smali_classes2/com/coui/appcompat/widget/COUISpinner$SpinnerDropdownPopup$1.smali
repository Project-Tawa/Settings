.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;-><init>(Lcom/coui/appcompat/widget/COUISpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

.field public final synthetic val$this$0:Lcom/coui/appcompat/widget/COUISpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/COUISpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->val$this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 2
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    const/4 p5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-static {p4, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$402(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Z)Z

    .line 3
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p4, p4, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p4}, Lcom/coui/appcompat/widget/COUISpinner;->access$500(Lcom/coui/appcompat/widget/COUISpinner;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {p4, p3}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$102(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;I)I

    if-eq p1, p3, :cond_2

    .line 5
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p4, p4, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p4, p3}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 6
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p4, p4, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p4}, Lcom/coui/appcompat/widget/COUISpinner;->selectionChanged()V

    .line 7
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p4, p4, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p4, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUISpinner;->setSelection(I)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    iget-object p4, p1, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    if-eqz p4, :cond_3

    .line 10
    iget-object p4, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {p4, p3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {p1, p5}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$402(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Z)Z

    return-void
.end method
