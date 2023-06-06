.class public Lcom/android/settings/security/CredentialManagementAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CredentialManagementAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;,
        Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->e:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/settings/security/CredentialManagementAppAdapter;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->c:Ljava/util/List;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    iput-boolean p4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->g:Z

    .line 9
    iput-boolean p5, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->i:Z

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/security/CredentialManagementAppAdapter;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->e:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/settings/security/CredentialManagementAppAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->i:Z

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/settings/security/CredentialManagementAppAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->h:Z

    return p0
.end method

.method public static synthetic m(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter;->o(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/security/CredentialManagementAppAdapter;->o(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->a()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppAdapter;->g:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_1
    check-cast p1, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;

    invoke-virtual {p1, p2}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;->d(I)V

    :cond_2
    :goto_0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0327

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    new-instance p2, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;-><init>(Lcom/android/settings/security/CredentialManagementAppAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0068

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/CredentialManagementAppAdapter$AppAuthenticationViewHolder;-><init>(Lcom/android/settings/security/CredentialManagementAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lb3/d;

    invoke-direct {p1, p0}, Lb3/d;-><init>(Lcom/android/settings/security/CredentialManagementAppAdapter;)V

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method
