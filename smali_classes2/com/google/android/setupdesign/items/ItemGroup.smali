.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "ItemGroup.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/c$a;
.implements Lcom/google/android/setupdesign/items/b$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/setupdesign/items/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseIntArray;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    return-void
.end method

.method public static m(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/setupdesign/items/b;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->o(Lcom/google/android/setupdesign/items/b;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->k(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected child insert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(I)Ll7/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->p(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/items/b;

    .line 3
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/setupdesign/items/b;->b(I)Ll7/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/setupdesign/items/b;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->o(Lcom/google/android/setupdesign/items/b;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->j(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected child change "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/setupdesign/items/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/b;->f(Lcom/google/android/setupdesign/items/b$a;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/setupdesign/items/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->o(Lcom/google/android/setupdesign/items/b;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->k(II)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->r()V

    .line 2
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    return v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->r()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-gez v2, :cond_0

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getCount()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final o(Lcom/google/android/setupdesign/items/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->q(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->n(I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->r()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->m(Landroid/util/SparseIntArray;I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot have item start index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/items/b;

    .line 6
    invoke-interface {v2}, Lcom/google/android/setupdesign/items/b;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Landroid/util/SparseIntArray;

    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    :cond_0
    iget v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    invoke-interface {v2}, Lcom/google/android/setupdesign/items/b;->getCount()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->g:Z

    :cond_2
    return-void
.end method
