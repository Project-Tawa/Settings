.class public Lcom/google/android/setupdesign/items/SwitchItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SwitchItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/SwitchItem$a;
    }
.end annotation


# instance fields
.field public l:Z

.field public m:Lcom/google/android/setupdesign/items/SwitchItem$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->l:Z

    .line 5
    sget-object v1, Lk7/i;->A0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lk7/i;->B0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->l:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->g(Landroid/view/View;)V

    .line 2
    sget v0, Lk7/f;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/SwitchItem;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lk7/g;->k:I

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/SwitchItem;->l:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/items/SwitchItem;->m:Lcom/google/android/setupdesign/items/SwitchItem$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0, p2}, Lcom/google/android/setupdesign/items/SwitchItem$a;->a(Lcom/google/android/setupdesign/items/SwitchItem;Z)V

    :cond_0
    return-void
.end method
