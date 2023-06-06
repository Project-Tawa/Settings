.class public Lcom/android/settings/applications/RunningProcessesView$b;
.super Landroid/widget/BaseAdapter;
.source "RunningProcessesView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/RunningProcessesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/settings/applications/p;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/android/settings/applications/RunningProcessesView;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/RunningProcessesView;Lcom/android/settings/applications/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->b:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView$b;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    iget-object v0, v0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningProcessesView$c;

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/p$f;

    .line 6
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v3, v3, Lcom/android/settings/applications/RunningProcessesView;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p2, v3}, Lcom/android/settings/applications/RunningProcessesView$c;->a(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$e;Ljava/lang/StringBuilder;)Lcom/android/settings/applications/RunningProcessesView$a;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v1, v1, Lcom/android/settings/applications/RunningProcessesView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    invoke-virtual {v1}, Lcom/android/settings/applications/RunningProcessesView;->getRunningItemLayoutRedID()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/settings/applications/RunningProcessesView$c;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/RunningProcessesView$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->e:Ljava/util/ArrayList;

    if-eq v1, v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    iget-object v1, v1, Lcom/android/settings/applications/p;->t:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->c:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/p;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView$b;->d()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/RunningProcessesView;->d(Z)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/p$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/settings/applications/RunningProcessesView$b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/applications/RunningProcessesView$b;->a(Landroid/view/View;I)V

    .line 3
    iget-object p3, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    invoke-virtual {p0}, Lcom/android/settings/applications/RunningProcessesView$b;->getCount()I

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/android/settings/applications/RunningProcessesView;->e(Landroid/view/View;II)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->a:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/p$f;

    iget-boolean p1, p1, Lcom/android/settings/applications/p$e;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$b;->g:Lcom/android/settings/applications/RunningProcessesView;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/android/settings/applications/RunningProcessesView;->v:Z

    if-eqz p2, :cond_1

    const-string p1, "RunningProcessesView"

    const-string p2, "onScrollStateChanged SCROLL_STATE_IDLE"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
