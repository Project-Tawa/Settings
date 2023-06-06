.class public Lcom/google/android/setupdesign/items/a;
.super Landroid/widget/BaseAdapter;
.source "ItemAdapter.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/setupdesign/items/b;

.field public final b:Lcom/google/android/setupdesign/items/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupdesign/items/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/items/a$b;-><init>(Lcom/google/android/setupdesign/items/a$a;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/a;->b:Lcom/google/android/setupdesign/items/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/android/setupdesign/items/a;->a:Lcom/google/android/setupdesign/items/b;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/b;->f(Lcom/google/android/setupdesign/items/b$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/a;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/setupdesign/items/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->d(Lcom/google/android/setupdesign/items/b;)V

    return-void
.end method

.method public b(I)Ll7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a;->a:Lcom/google/android/setupdesign/items/b;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/b;->b(I)Ll7/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/setupdesign/items/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->d(Lcom/google/android/setupdesign/items/b;)V

    return-void
.end method

.method public d(Lcom/google/android/setupdesign/items/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/a;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/a;->b(I)Ll7/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/setupdesign/items/a;->b:Lcom/google/android/setupdesign/items/a$b;

    invoke-interface {v1}, Ll7/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/items/a$b;->a(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a;->a:Lcom/google/android/setupdesign/items/b;

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/b;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->b(I)Ll7/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->b(I)Ll7/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ll7/b;->e()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a;->b:Lcom/google/android/setupdesign/items/a$b;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/items/a$b;->b(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->b(I)Ll7/b;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ll7/b;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ll7/b;->g(Landroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a;->b:Lcom/google/android/setupdesign/items/a$b;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/a$b;->c()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/a;->b(I)Ll7/b;

    move-result-object p1

    invoke-interface {p1}, Ll7/b;->isEnabled()Z

    move-result p1

    return p1
.end method
