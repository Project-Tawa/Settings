.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageAppSearchResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/IconDrawableFactory;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->a:Landroid/util/IconDrawableFactory;

    return-void
.end method


# virtual methods
.method public f(I)Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;I)V
    .locals 3
    .param p1    # Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->a:Landroid/util/IconDrawableFactory;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->h(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->g(Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchResultAdapter;->h(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    move-result-object p1

    return-object p1
.end method
