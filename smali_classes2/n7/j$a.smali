.class public Ln7/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollHandlingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/j;->startListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/j;


# direct methods
.method public constructor <init>(Ln7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/j$a;->a:Ln7/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln7/j$a;->a:Ln7/j;

    invoke-static {p1}, Ln7/j;->c(Ln7/j;)Ln7/k;

    move-result-object p1

    iget-object p2, p0, Ln7/j$a;->a:Ln7/j;

    invoke-static {p2}, Ln7/j;->b(Ln7/j;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ln7/k;->e(Z)V

    return-void
.end method
