.class public Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FocusRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;->a:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;->a:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;

    return-void
.end method
