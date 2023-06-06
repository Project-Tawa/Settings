.class public final synthetic Ld2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/o;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
