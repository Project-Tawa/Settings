.class Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIFlingLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIFlingLocateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mScrolled:Z

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIFlingLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->this$0:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->mScrolled:Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->this$0:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->access$000(Lcom/coui/appcompat/widget/COUIFlingLocateHelper;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
