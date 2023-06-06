.class Lcom/coui/appcompat/widget/COUIBaseSpinner$2;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTextDirection()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIViewCompat;->getTextAlignment(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->show(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
