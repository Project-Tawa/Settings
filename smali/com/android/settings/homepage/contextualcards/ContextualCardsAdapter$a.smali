.class public Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ContextualCardsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter$a;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter$a;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    iget-object v0, v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->k()I

    move-result p1

    const v0, 0x7f0d00bb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0d00d2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
