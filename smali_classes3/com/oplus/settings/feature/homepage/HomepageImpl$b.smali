.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomepageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$b;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

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

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$b;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->K(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    :cond_0
    return-void
.end method
