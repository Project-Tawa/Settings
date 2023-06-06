.class public final Lcom/android/settings/print/PrintServiceSettingsFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;",
        ">;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/print/PrinterInfo;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public final synthetic f:Lcom/android/settings/print/PrintServiceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment;Lcom/android/settings/print/PrintServiceSettingsFragment$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/print/PrintServiceSettingsFragment$d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->o(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/print/PrintServiceSettingsFragment$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/print/PrintServiceSettingsFragment$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/settings/print/PrintServiceSettingsFragment$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic j(Lcom/android/settings/print/PrintServiceSettingsFragment$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    return-object p0
.end method

.method private synthetic o(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrinterInfo;

    .line 2
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PrintServiceSettings"

    const-string v0, "Could not execute info intent: %s"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/print/PrintServiceSettingsFragment$d$a;

    invoke-direct {v0, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d$a;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$d;)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrinterInfo;

    .line 2
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->p(Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcom/android/settings/print/PrintServiceSettingsFragment$e;

    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$e;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->q(Landroid/view/ViewGroup;I)Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->r(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->e:Ljava/lang/CharSequence;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->n(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrinterInfo;

    .line 3
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/print/PrinterInfo;->loadIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a08ef

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0846

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0566

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    new-instance v2, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$d;Landroid/print/PrinterInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010033

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ly2/b;

    invoke-direct {v0, p0, p2}, Ly2/b;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment$d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0310

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public r(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrinterInfo;

    .line 5
    invoke-virtual {v2}, Landroid/print/PrinterInfo;->getId()Landroid/print/PrinterId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-static {v4}, Lcom/android/settings/print/PrintServiceSettingsFragment;->r1(Lcom/android/settings/print/PrintServiceSettingsFragment;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
