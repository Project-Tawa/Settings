.class public Lcom/google/android/setupdesign/items/DescriptionItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "DescriptionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->m:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->g(Landroid/view/View;)V

    .line 2
    sget v0, Lk7/f;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lo7/b;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/DescriptionItem;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lo7/b;->b(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/DescriptionItem;->m:Z

    return v0
.end method
