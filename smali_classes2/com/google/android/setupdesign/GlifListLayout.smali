.class public Lcom/google/android/setupdesign/GlifListLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "GlifListLayout.java"


# instance fields
.field public o:Ln7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifListLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifListLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifListLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln7/e;

    invoke-direct {v0, p0, p1, p2}, Ln7/e;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    .line 3
    const-class p1, Ln7/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 4
    const-class p1, Ln7/k;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Ln7/k;

    .line 5
    new-instance p2, Ln7/f;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifListLayout;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ln7/f;-><init>(Ln7/k;Landroid/widget/ListView;)V

    .line 7
    invoke-virtual {p1, p2}, Ln7/k;->k(Ln7/k$e;)V

    .line 8
    sget p1, Lk7/f;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x102000a

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->c()I

    move-result v0

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->d()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->e()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->f()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget p2, Lk7/g;->b:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->k(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {p1}, Ln7/e;->i()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0, p1}, Ln7/e;->j(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->o:Ln7/e;

    invoke-virtual {v0, p1}, Ln7/e;->k(I)V

    return-void
.end method
