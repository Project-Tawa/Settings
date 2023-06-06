.class public Lcom/google/android/setupdesign/items/a$b;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/items/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/setupdesign/items/a$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupdesign/items/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/google/android/setupdesign/items/a$b;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget v0, p0, Lcom/google/android/setupdesign/items/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/setupdesign/items/a$b;->b:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/a$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method
