.class public Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;
.super Landroidx/appcompat/view/menu/ActionMenuItemView;
.source "COUIActionMenuItemView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private mPaddingHorizontal:I

.field private mPaddingVertical:I

.field private mTextPaddingHorizontal:I

.field private mTextPaddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->i3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mPaddingHorizontal:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->j3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mPaddingVertical:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->q3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mTextPaddingHorizontal:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->r3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mTextPaddingVertical:I

    return-void
.end method


# virtual methods
.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 6
    sget p2, Lyg/g;->X:I

    goto :goto_2

    :cond_2
    sget p2, Lyg/g;->V:I

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mPaddingHorizontal:I

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mPaddingVertical:I

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    goto :goto_3

    .line 8
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mTextPaddingHorizontal:I

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuItemView;->mTextPaddingVertical:I

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    :goto_3
    return-void
.end method
