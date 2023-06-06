.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "Item.java"


# instance fields
.field public c:Z

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->i:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->i:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    const/16 v2, 0x10

    .line 11
    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 12
    sget-object v3, Lk7/i;->Q:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lk7/i;->S:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 14
    sget p2, Lk7/i;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p2, Lk7/i;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->h:Ljava/lang/CharSequence;

    .line 16
    sget p2, Lk7/i;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->g:Ljava/lang/CharSequence;

    .line 17
    sget p2, Lk7/i;->T:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->n()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->f:I

    .line 18
    sget p2, Lk7/i;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->i:Z

    .line 19
    sget p2, Lk7/i;->Y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    .line 20
    sget p2, Lk7/i;->X:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/items/Item;->f:I

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lk7/f;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lk7/f;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->p()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    sget v0, Lk7/f;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget v3, Lk7/f;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupdesign/items/Item;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget v1, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    instance-of v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lk7/f;->p:I

    if-eq v0, v1, :cond_4

    .line 25
    invoke-static {p1}, Lo7/g;->b(Landroid/view/View;)V

    .line 26
    :cond_4
    invoke-static {p1}, Lo7/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->r()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lk7/g;->h:I

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/Item;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->i:Z

    return v0
.end method

.method public s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/Item;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->m()V

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->k:I

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->g:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->m()V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/Item;->h:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->m()V

    return-void
.end method
