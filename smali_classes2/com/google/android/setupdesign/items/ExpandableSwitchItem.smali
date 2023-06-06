.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "ExpandableSwitchItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public final q:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    .line 3
    new-instance v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->q:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 v0, 0x30

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/Item;->u(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    .line 7
    new-instance v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->q:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    sget-object v0, Lk7/i;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lk7/i;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->n:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lk7/i;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->o:Ljava/lang/CharSequence;

    .line 11
    sget p2, Lk7/i;->X:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/Item;->u(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->m()V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010036

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_3

    .line 4
    sget v0, Lk7/f;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v2, p1, v3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->g(Landroid/view/View;)V

    .line 2
    sget v0, Lk7/f;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    instance-of v1, v0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->z()Z

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->q:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->B(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-static {v0}, Lo7/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lk7/g;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->A(Z)V

    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->y()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->x()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->p:Z

    return v0
.end method
