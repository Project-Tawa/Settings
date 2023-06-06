.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;
.super Landroid/widget/Filter;
.source "OplusPrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->g(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v3}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->h(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 8
    iget-object v5, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v5}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->h(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/print/PrinterInfo;

    .line 9
    invoke-virtual {v5}, Landroid/print/PrinterInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->g(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {v1, p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->i(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->j(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->j(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->h(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->j(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter$a;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
