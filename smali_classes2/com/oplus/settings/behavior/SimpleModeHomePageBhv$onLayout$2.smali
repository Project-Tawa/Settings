.class public final Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SimpleModeHomePageBhv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->d(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->d(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->e(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1, v1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object v0

    aget p2, v0, p2

    int-to-double v0, p2

    iget-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p2}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->g(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1, v1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    new-array p1, v2, [I

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->d(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I

    move-result-object v0

    aget p2, v0, p2

    int-to-double v0, p2

    iget-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p2}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->g(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I

    move-result p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;->a:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V

    :cond_0
    return-void
.end method
