.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;


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

.field public final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIViewTreeObserverCompat;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$701(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    return-void
.end method
