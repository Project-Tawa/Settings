.class public Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RunningApplications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/process/RunningApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunningApplicationsAdapter"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/process/RunningApplications$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/oplus/settings/feature/process/RunningApplications;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/process/RunningApplications;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->c:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/process/RunningApplications$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->a(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->b(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->c(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->c:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-static {p2}, Lcom/oplus/settings/feature/process/RunningApplications;->o1(Lcom/oplus/settings/feature/process/RunningApplications;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->c:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->c:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;->d(Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->c:Lcom/oplus/settings/feature/process/RunningApplications;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0338

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
