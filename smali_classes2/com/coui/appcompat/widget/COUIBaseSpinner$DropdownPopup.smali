.class Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;
.super Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;
.source "COUIBaseSpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdownPopup"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setModal(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setPromptPosition(I)V

    .line 6
    new-instance p2, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$1;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;Lcom/coui/appcompat/widget/COUIBaseSpinner;)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic access$301(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method public computeContentWidth()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    .line 4
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget v5, v4, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDropDownWidth:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v6}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v6}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setContentWidth(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setContentWidth(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setContentWidth(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 20
    :goto_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setHorizontalOffset(I)V

    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->computeContentWidth()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setInputMethodMode(I)V

    .line 4
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    invoke-static {v0, p2}, Lcom/coui/appcompat/widget/COUIViewCompat;->setTextAlignment(Landroid/view/View;I)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setSelection(I)V

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$2;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    new-instance p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$3;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup$3;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
