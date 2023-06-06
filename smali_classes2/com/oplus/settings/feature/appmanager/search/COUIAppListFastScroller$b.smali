.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIAppListFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->m(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-static {p2}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;->a:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->updateScrollPosition(II)V

    :cond_0
    return-void
.end method
