.class public Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CredentialManagementAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CredentialManagementAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppAuthenticationViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/android/settings/security/CredentialManagementAppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CredentialManagementAppAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00ba

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a00bc

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0a060c

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0352

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d:Landroid/widget/ImageView;

    const v3, 0x7f0a0971

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/android/settings/security/CredentialManagementAppAdapter;->j(Lcom/android/settings/security/CredentialManagementAppAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a00b5

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    new-instance p1, Lb3/e;

    invoke-direct {p1, p0}, Lb3/e;-><init>(Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {p1}, Lcom/android/settings/security/CredentialManagementAppAdapter;->k(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 4
    new-instance v1, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;-><init>(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->n(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->l(Lcom/android/settings/security/CredentialManagementAppAdapter;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f080733

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->m(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 10
    invoke-static {v1}, Lcom/android/settings/security/CredentialManagementAppAdapter;->m(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d:Landroid/widget/ImageView;

    const-string v0, "com.android.internal.R.drawable.ic_expand_more"

    .line 13
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->m(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->b(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->k(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->g:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v0}, Lcom/android/settings/security/CredentialManagementAppAdapter;->i(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100043

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
