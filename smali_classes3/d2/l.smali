.class public final synthetic Ld2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/android/settings/homepage/contextualcards/a;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/l;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iput-object p2, p0, Ld2/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Ld2/l;->c:Lcom/android/settings/homepage/contextualcards/a;

    iput-object p4, p0, Ld2/l;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld2/l;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iget-object v1, p0, Ld2/l;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Ld2/l;->c:Lcom/android/settings/homepage/contextualcards/a;

    iget-object v3, p0, Ld2/l;->e:Landroid/view/View;

    check-cast p1, Landroidx/slice/Slice;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->g(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;Landroidx/slice/Slice;)V

    return-void
.end method
