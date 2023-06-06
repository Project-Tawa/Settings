.class public Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;
.super Ljava/lang/Object;
.source "RecyclerItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/items/ItemViewHolder;

.field public final synthetic b:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;->b:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    iput-object p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;->a:Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;->a:Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/ItemViewHolder;->a()Ll7/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;->b:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->f(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll7/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;->b:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    invoke-static {v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->f(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;->a(Ll7/b;)V

    :cond_0
    return-void
.end method
