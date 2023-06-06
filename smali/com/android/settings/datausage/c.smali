.class public Lcom/android/settings/datausage/c;
.super Ljava/lang/Object;
.source "DataSaverBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4/d;

.field public final c:Landroid/net/NetworkPolicyManager;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/datausage/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseIntArray;

.field public f:Z

.field public g:Z

.field public final h:Landroid/net/NetworkPolicyManager$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Lcom/android/settings/datausage/c$a;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/c$a;-><init>(Lcom/android/settings/datausage/c;)V

    iput-object v0, p0, Lcom/android/settings/datausage/c;->h:Landroid/net/NetworkPolicyManager$Listener;

    .line 5
    iput-object p1, p0, Lcom/android/settings/datausage/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/c;->b:Lk4/d;

    .line 7
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/datausage/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/c;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/datausage/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/c;->g(II)V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/settings/datausage/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    iget-object v1, p0, Lcom/android/settings/datausage/c;->h:Landroid/net/NetworkPolicyManager$Listener;

    invoke-virtual {v0, v1}, Landroid/net/NetworkPolicyManager;->registerListener(Landroid/net/INetworkPolicyListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/settings/datausage/c$b;->onDataSaverChanged(Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/c$b;

    invoke-interface {v1, p1, p2}, Lcom/android/settings/datausage/c$b;->onAllowlistStatusChanged(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/c$b;

    invoke-interface {v1, p1, p2}, Lcom/android/settings/datausage/c$b;->onDenylistStatusChanged(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/c$b;

    invoke-interface {v1, p1}, Lcom/android/settings/datausage/c$b;->onDataSaverChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->l()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez p2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne p2, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-ne p2, v3, :cond_4

    move v1, v3

    :cond_4
    if-eq v4, v2, :cond_5

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/datausage/c;->d(IZ)V

    :cond_5
    if-eq v0, v1, :cond_6

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/datausage/c;->e(IZ)V

    :cond_6
    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->k()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->l()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/datausage/c;->f:Z

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/datausage/c;->g:Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->k()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/c;->l()V

    return-void
.end method

.method public o(Lcom/android/settings/datausage/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/datausage/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    iget-object v0, p0, Lcom/android/settings/datausage/c;->h:Landroid/net/NetworkPolicyManager$Listener;

    invoke-virtual {p1, v0}, Landroid/net/NetworkPolicyManager;->unregisterListener(Landroid/net/INetworkPolicyListener;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0, p1}, Landroid/net/NetworkPolicyManager;->setRestrictBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/c;->b:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/datausage/c;->a:Landroid/content/Context;

    const/16 v2, 0x18a

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    return-void
.end method

.method public q(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/c;->b:Lk4/d;

    iget-object p3, p0, Lcom/android/settings/datausage/c;->a:Landroid/content/Context;

    const/16 v0, 0x18b

    invoke-virtual {p1, p3, v0, p2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0, p1, p3}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/c;->b:Lk4/d;

    iget-object p3, p0, Lcom/android/settings/datausage/c;->a:Landroid/content/Context;

    const/16 v0, 0x18c

    invoke-virtual {p1, p3, v0, p2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
