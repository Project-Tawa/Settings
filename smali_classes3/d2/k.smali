.class public final synthetic Ld2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/a;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iput-object p2, p0, Ld2/k;->b:Lcom/android/settings/homepage/contextualcards/a;

    iput-object p3, p0, Ld2/k;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld2/k;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iget-object v1, p0, Ld2/k;->b:Lcom/android/settings/homepage/contextualcards/a;

    iget-object v2, p0, Ld2/k;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->h(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
