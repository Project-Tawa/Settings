.class Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "COUITabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method
