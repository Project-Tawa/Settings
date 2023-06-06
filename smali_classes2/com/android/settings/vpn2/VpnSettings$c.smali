.class public Lcom/android/settings/vpn2/VpnSettings$c;
.super Ljava/lang/Object;
.source "VpnSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/VpnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/net/VpnProfile;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/net/LegacyVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Lcom/android/settings/vpn2/VpnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->e:Ljava/util/Set;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->f:Ljava/util/Set;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/vpn2/VpnSettings$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/a;",
            ">;",
            "Ljava/util/Set<",
            "Lo3/a;",
            ">;",
            "Ljava/util/Set<",
            "Lo3/a;",
            ">;)",
            "Lcom/android/settings/vpn2/VpnSettings$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->b:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/settings/vpn2/VpnSettings$c;->e:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lcom/android/settings/vpn2/VpnSettings$c;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/android/settings/vpn2/VpnSettings$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/net/VpnProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/net/LegacyVpnInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/settings/vpn2/VpnSettings$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/settings/vpn2/VpnSettings$c;->c:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/android/settings/vpn2/VpnSettings$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v0}, Lcom/android/settings/vpn2/VpnSettings;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/net/VpnProfile;

    .line 4
    iget-object v5, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v5, v2, v4}, Lcom/android/settings/vpn2/VpnSettings;->F1(Lcom/android/internal/net/VpnProfile;Z)Lcom/android/settings/vpn2/LegacyVpnPreference;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$c;->c:Ljava/util/Map;

    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$c;->c:Ljava/util/Map;

    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/net/LegacyVpnInfo;

    iget v6, v6, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    invoke-virtual {v5, v6}, Lcom/android/settings/vpn2/ManageablePreference;->x(I)V

    goto :goto_1

    .line 7
    :cond_1
    sget v6, Lcom/android/settings/vpn2/ManageablePreference;->l:I

    invoke-virtual {v5, v6}, Lcom/android/settings/vpn2/ManageablePreference;->x(I)V

    .line 8
    :goto_1
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$c;->g:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v5, v3}, Lcom/android/settings/vpn2/ManageablePreference;->v(Z)V

    .line 9
    iget v2, v2, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v2}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/android/settings/vpn2/ManageablePreference;->w(Z)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/net/LegacyVpnInfo;

    .line 12
    new-instance v5, Lcom/android/internal/net/VpnProfile;

    iget-object v6, v2, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v6, v5, v3}, Lcom/android/settings/vpn2/VpnSettings;->F1(Lcom/android/internal/net/VpnProfile;Z)Lcom/android/settings/vpn2/LegacyVpnPreference;

    move-result-object v5

    .line 14
    iget v6, v2, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    invoke-virtual {v5, v6}, Lcom/android/settings/vpn2/ManageablePreference;->x(I)V

    .line 15
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$c;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Lcom/android/settings/vpn2/ManageablePreference;->v(Z)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/a;

    .line 18
    iget-object v3, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v3, v2}, Lcom/android/settings/vpn2/VpnSettings;->E1(Lo3/a;)Lcom/android/settings/vpn2/AppPreference;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/settings/vpn2/VpnSettings$c;->e:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v3, v4}, Lcom/android/settings/vpn2/ManageablePreference;->x(I)V

    goto :goto_5

    .line 21
    :cond_6
    sget v4, Lcom/android/settings/vpn2/AppPreference;->o:I

    invoke-virtual {v3, v4}, Lcom/android/settings/vpn2/ManageablePreference;->x(I)V

    .line 22
    :goto_5
    iget-object v4, p0, Lcom/android/settings/vpn2/VpnSettings$c;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/settings/vpn2/ManageablePreference;->v(Z)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$c;->h:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v1, v0}, Lcom/android/settings/vpn2/VpnSettings;->L1(Ljava/util/Collection;)V

    return-void
.end method
