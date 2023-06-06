.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "ButtonItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ButtonItem$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Lcom/google/android/setupdesign/items/ButtonItem$a;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Z

    .line 3
    sget v0, Lk7/h;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Z

    .line 6
    sget v1, Lk7/h;->a:I

    iput v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->f:I

    .line 7
    sget-object v2, Lk7/i;->f:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lk7/i;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Z

    .line 9
    sget p2, Lk7/i;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->e:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lk7/i;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot bind to ButtonItem\'s view"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Z

    return v0
.end method

.method public final n(Landroid/content/Context;)Landroid/widget/Button;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lk7/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->f:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ButtonItem;->n(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->h:Landroid/widget/Button;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->g:Lcom/google/android/setupdesign/items/ButtonItem$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ButtonItem$a;->a(Lcom/google/android/setupdesign/items/ButtonItem;)V

    :cond_0
    return-void
.end method
