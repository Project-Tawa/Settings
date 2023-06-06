.class public Lcom/android/settingslib/wifi/g;
.super Ljava/lang/Object;
.source "AccessPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/wifi/g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:I

.field public E:Landroid/net/wifi/hotspot2/OsuProvider;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/ArraySet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/ArraySet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public h:Landroid/net/wifi/WifiManager;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/net/wifi/WifiConfiguration;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/net/wifi/WifiInfo;

.field public v:Landroid/net/NetworkInfo;

.field public w:Lcom/android/settingslib/wifi/g$a;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 65
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 69
    iput v0, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v1, -0x80000000

    .line 70
    iput v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 72
    iput v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 73
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 74
    iput v0, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 75
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 77
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/g;->h0(Landroid/net/wifi/WifiConfiguration;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    .line 80
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 109
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 113
    iput v0, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v1, -0x80000000

    .line 114
    iput v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v1, 0x1

    .line 115
    iput v1, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 116
    iput v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 117
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 118
    iput v0, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 119
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 122
    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/android/settingslib/wifi/g;->l:I

    .line 123
    iput-object p2, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    .line 124
    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    .line 125
    iget-object p1, p2, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->A:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    .line 127
    invoke-virtual {p0, p3, p4}, Lcom/android/settingslib/wifi/g;->r0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/hotspot2/OsuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 131
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 132
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 136
    iput v0, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v1, -0x80000000

    .line 137
    iput v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v1, 0x1

    .line 138
    iput v1, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 139
    iput v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 140
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 141
    iput v0, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 142
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 143
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 144
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/android/settingslib/wifi/g;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    .line 147
    invoke-virtual {p0, p3}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 84
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 88
    iput v0, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v1, 0x1

    .line 90
    iput v1, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 91
    iput v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 92
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 93
    iput v0, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 94
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 96
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 97
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->A:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->B:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settingslib/wifi/g;->C:J

    .line 101
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isOsuProvisioned()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 102
    iput p1, p0, Lcom/android/settingslib/wifi/g;->D:I

    goto :goto_0

    .line 103
    :cond_0
    iput v1, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    .line 105
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 8
    iput v1, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v2, -0x80000000

    .line 9
    iput v2, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 11
    iput v1, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 12
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 13
    iput v1, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 14
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 15
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 16
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    const-string p1, "key_config"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->h0(Landroid/net/wifi/WifiConfiguration;)V

    :cond_1
    const-string p1, "key_ssid"

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    :cond_2
    const-string p1, "key_security"

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->k:I

    :cond_3
    const-string p1, "key_speed"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->x:I

    :cond_4
    const-string p1, "key_psktype"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->m:I

    :cond_5
    const-string p1, "eap_psktype"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->n:I

    :cond_6
    const-string p1, "key_wifiinfo"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    const-string p1, "key_networkinfo"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    :cond_7
    const-string p1, "key_scanresults"

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 37
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 38
    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string p1, "key_scorednetworkcache"

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 42
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a()Landroid/net/ScoredNetwork;

    move-result-object v2

    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string p1, "key_passpoint_unique_id"

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    :cond_a
    const-string p1, "key_fqdn"

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->A:Ljava/lang/String;

    :cond_b
    const-string p1, "key_provider_friendly_name"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->B:Ljava/lang/String;

    :cond_c
    const-string p1, "key_subscription_expiration_time_in_millis"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/wifi/g;->C:J

    :cond_d
    const-string p1, "key_passpoint_configuration_version"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->D:I

    :cond_e
    const-string p1, "key_is_psk_sae_transition_mode"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    :cond_f
    const-string p1, "key_is_owe_transition_mode"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 57
    :cond_10
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/g;->t0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 58
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v0()V

    .line 60
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->B0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    .line 151
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 152
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 156
    iput v0, p0, Lcom/android/settingslib/wifi/g;->n:I

    const/high16 v1, -0x80000000

    .line 157
    iput v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/4 v1, 0x1

    .line 158
    iput v1, p0, Lcom/android/settingslib/wifi/g;->r:I

    .line 159
    iput v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 160
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 161
    iput v0, p0, Lcom/android/settingslib/wifi/g;->D:I

    .line 162
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 163
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 164
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 165
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->w0()V

    .line 166
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    .line 167
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->x0()V

    return-void
.end method

.method public static A(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    .line 4
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_5
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 10
    :cond_7
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v0, :cond_8

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v1, p0

    if-ge v0, v1, :cond_8

    aget-object p0, p0, v0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v3
.end method

.method public static D(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget p1, La4/n;->w1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    sget p1, La4/n;->t1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget p1, La4/n;->u1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget p1, La4/n;->v1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Landroid/net/ScoredNetwork;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->m0(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/g;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/android/settingslib/wifi/g;->j(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    sget p2, La4/n;->l0:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    const-class p1, Landroid/net/NetworkScoreManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkScoreManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkScoreManager;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, La4/n;->m0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    sget p1, La4/n;->n0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p3, "connectivity"

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 12
    sget-object p4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p4, :cond_6

    .line 13
    const-class p4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/wifi/WifiManager;

    .line 14
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    if-eqz p3, :cond_6

    const/16 p4, 0x11

    .line 15
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "network_available_sign_in"

    const-string p3, "string"

    const-string p4, "android"

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x18

    .line 19
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 20
    sget p1, La4/n;->J1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x10

    .line 21
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-nez p4, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "private_dns_mode"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    sget p1, La4/n;->k1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    sget p1, La4/n;->H1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p3, ""

    if-nez p2, :cond_7

    const-string p0, "SettingsLib.AccessPoint"

    const-string p1, "state is null, returning empty summary"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_8

    .line 28
    sget p4, La4/e;->l:I

    goto :goto_0

    :cond_8
    sget p4, La4/e;->m:I

    .line 29
    :goto_0
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p2

    .line 31
    array-length p4, p0

    if-ge p2, p4, :cond_a

    aget-object p4, p0, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    aget-object p0, p0, p2

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    return-object p3
.end method

.method public static R(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "OWE_TRANSITION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "SAE"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "SettingsLib.AccessPoint"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/g;->b0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/g;->f0()V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/g$a;->b(Lcom/android/settingslib/wifi/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/g;->e0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/g$a;->a(Lcom/android/settingslib/wifi/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/g;->d0()V

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/g$a;->a(Lcom/android/settingslib/wifi/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(JLjava/util/Iterator;Lcom/android/settingslib/wifi/TimestampedScoredNetwork;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/wifi/g;->g0(JLjava/util/Iterator;Lcom/android/settingslib/wifi/TimestampedScoredNetwork;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/g$a;->b(Lcom/android/settingslib/wifi/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/g;->c0()V

    return-void
.end method

.method private synthetic f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/g$a;->a(Lcom/android/settingslib/wifi/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic g0(JLjava/util/Iterator;Lcom/android/settingslib/wifi/TimestampedScoredNetwork;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    const/4 v1, -0x2

    .line 1
    :try_start_0
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "SettingsLib.AccessPoint"

    const-string v1, "Failed to get app info"

    .line 4
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static m0(I)I
    .locals 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xf

    if-ge p0, v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 v0, 0x19

    if-ge p0, v0, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0
.end method

.method public static n(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "RSN-EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "WPA-EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "WEP"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    if-ne p1, v0, :cond_1

    const-string p0, "WPA"

    return-object p0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p0, "WPA2"

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string p0, "WPA_WPA2"

    return-object p0

    :cond_3
    const-string p0, "PSK"

    return-object p0

    :cond_4
    if-ne p0, v1, :cond_5

    const-string p0, "EAP"

    return-object p0

    :cond_5
    const/16 p1, 0x8

    if-ne p0, p1, :cond_6

    const-string p0, "DPP"

    return-object p0

    :cond_6
    const/4 p1, 0x5

    if-ne p0, p1, :cond_7

    const-string p0, "SAE"

    return-object p0

    :cond_7
    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    const-string p0, "SUITE_B"

    return-object p0

    :cond_8
    const/4 p1, 0x4

    if-ne p0, p1, :cond_9

    const-string p0, "OWE"

    return-object p0

    :cond_9
    const-string p0, "NONE"

    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/g;->z(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/wifi/g;->u(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/wifi/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settingslib/wifi/g;->A(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/wifi/g;->u(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSU:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PASSPOINT:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AP:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2c

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/wifi/ScanResult;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "RSN-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "RSN-SAE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v2, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received abnormal flag string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsLib.AccessPoint"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I
    .locals 14

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "SAE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "EAP_SUITE_B_192"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "EAP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 7
    iget-object v6, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "OWE_TRANSITION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 8
    iget-object v7, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v8, "DPP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 9
    iget-object v8, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v9, "WAPI-PSK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 10
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v9, "WAPI-CERT"

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x5

    const/4 v10, 0x2

    const-string v11, "wifi"

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    return v9

    :cond_1
    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    return v12

    :cond_3
    if-eqz v7, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    if-eqz v1, :cond_6

    return v9

    :cond_6
    if-eqz v2, :cond_7

    return v10

    :cond_7
    if-eqz v3, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    if-eqz v4, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    if-eqz v5, :cond_a

    return v12

    :cond_a
    if-eqz v8, :cond_b

    const/16 p0, 0x9

    return p0

    :cond_b
    if-eqz p1, :cond_c

    const/16 p0, 0xa

    return p0

    :cond_c
    return v13
.end method


# virtual methods
.method public final A0()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->i()I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/wifi/g;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/settingslib/wifi/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    aput-object v4, v1, v3

    iget v3, p0, Lcom/android/settingslib/wifi/g;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s: Set speed to %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsLib.AccessPoint"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public B(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget p1, La4/n;->d2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, La4/n;->T1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->H:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 7
    sget p1, La4/n;->a2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget p1, La4/n;->Q1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_4
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_16

    const-string p1, ""

    goto/16 :goto_e

    .line 10
    :pswitch_1
    sget p1, La4/n;->j2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget p1, La4/n;->k2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz p1, :cond_5

    .line 12
    sget p1, La4/n;->V1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    sget p1, La4/n;->K1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    if-eqz p1, :cond_6

    .line 14
    sget p1, La4/n;->X1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_6
    sget p1, La4/n;->M1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    if-eqz p1, :cond_7

    .line 16
    sget p1, La4/n;->e2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 17
    :cond_7
    sget p1, La4/n;->U1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_6
    if-eqz p1, :cond_8

    .line 18
    sget p1, La4/n;->b2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_8
    sget p1, La4/n;->R1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 20
    :pswitch_7
    iget v1, p0, Lcom/android/settingslib/wifi/g;->n:I

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_a

    if-eqz p1, :cond_9

    .line 21
    sget p1, La4/n;->W1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 22
    :cond_9
    sget p1, La4/n;->L1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    .line 23
    sget p1, La4/n;->Z1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 24
    :cond_b
    sget p1, La4/n;->O1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_c
    if-eqz p1, :cond_d

    .line 25
    sget p1, La4/n;->Y1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 26
    :cond_d
    sget p1, La4/n;->N1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    .line 27
    :pswitch_8
    iget v1, p0, Lcom/android/settingslib/wifi/g;->m:I

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    if-eqz p1, :cond_e

    .line 28
    sget p1, La4/n;->c2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 29
    :cond_e
    sget p1, La4/n;->S1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_f
    if-eqz p1, :cond_10

    .line 30
    sget p1, La4/n;->i2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 31
    :cond_10
    sget p1, La4/n;->o2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_11
    if-eqz p1, :cond_12

    .line 32
    sget p1, La4/n;->h2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 33
    :cond_12
    sget p1, La4/n;->n2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    return-object p1

    :cond_13
    if-eqz p1, :cond_14

    .line 34
    sget p1, La4/n;->g2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 35
    :cond_14
    sget p1, La4/n;->m2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    return-object p1

    :pswitch_9
    if-eqz p1, :cond_15

    .line 36
    sget p1, La4/n;->f2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 37
    :cond_15
    sget p1, La4/n;->l2:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1

    .line 38
    :cond_16
    sget p1, La4/n;->P1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    return-object p1

    :cond_17
    :goto_f
    if-eqz p1, :cond_18

    .line 39
    sget p1, La4/n;->W1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 40
    :cond_18
    sget p1, La4/n;->L1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->q:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->s:Z

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v3

    .line 5
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v4, "WFA-HE-READY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/settingslib/wifi/g;->s:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/g;->s:Z

    :cond_1
    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/android/settingslib/wifi/g;->r:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->x:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->B:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final I()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->h:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->h:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->h:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settingslib/wifi/g;->r:I

    return v0
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->m()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh5/a;->e(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/g;->s:Z

    return v0
.end method

.method public final O(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/g;->k0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1

    .line 11
    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    .line 2
    invoke-static {v0, v1}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->p:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Landroid/net/wifi/ScanResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final X(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh5/a;->h(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/g;->t:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settingslib/wifi/g;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->g(Lcom/android/settingslib/wifi/g;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/wifi/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settingslib/wifi/g;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->g(Lcom/android/settingslib/wifi/g;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Lcom/android/settingslib/wifi/g;)I
    .locals 3
    .param p1    # Lcom/android/settingslib/wifi/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->V()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->C()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->C()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->C()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->C()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/android/settingslib/wifi/g;->p:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    iget v2, p0, Lcom/android/settingslib/wifi/g;->p:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h0(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->A(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/g;->k:I

    .line 4
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settingslib/wifi/g;->p:I

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/android/settingslib/wifi/g;->l:I

    mul-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const-string v2, "SettingsLib.AccessPoint"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    aput-object v5, v0, v4

    const-string v5, "Generating fallbackspeed for %s using cache: %s"

    .line 4
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    move v6, v5

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 6
    invoke-virtual {v7}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a()Landroid/net/ScoredNetwork;

    move-result-object v7

    iget v8, p0, Lcom/android/settingslib/wifi/g;->p:I

    invoke-virtual {v7, v8}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    move v6, v1

    goto :goto_1

    .line 7
    :cond_4
    div-int/2addr v6, v5

    .line 8
    :goto_1
    invoke-static {}, Lcom/android/settingslib/wifi/g;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s generated fallback speed is: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_5
    invoke-static {v6}, Lcom/android/settingslib/wifi/g;->m0(I)I

    move-result v0

    return v0
.end method

.method public i0(Landroid/net/wifi/ScanResult;)Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Q()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->W(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "SAE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "PSK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_3
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->U(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->H:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/settingslib/wifi/g;->z(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    if-nez v1, :cond_9

    return v2

    .line 12
    :cond_7
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    if-eq v1, v3, :cond_8

    if-nez v1, :cond_9

    .line 13
    :cond_8
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->R(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/settingslib/wifi/g;->z(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p1

    if-ne v1, p1, :cond_a

    move v0, v2

    :cond_a
    return v0

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not matches a Passpoint by ScanResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean v3, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->A(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/g;->G:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 8
    :cond_4
    iget-boolean v3, p0, Lcom/android/settingslib/wifi/g;->H:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_6

    return v2

    .line 10
    :cond_6
    iget v0, p0, Lcom/android/settingslib/wifi/g;->k:I

    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->A(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ne v0, p1, :cond_7

    move v1, v2

    :cond_7
    :goto_0
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/g;->X(Landroid/net/wifi/WifiInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->j0(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public l()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public m()Landroid/net/NetworkInfo$DetailedState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SettingsLib.AccessPoint"

    const-string v1, "NetworkInfo is null, cannot return detailed state"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "key_ssid"

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "key_security"

    .line 2
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_speed"

    .line 3
    iget v1, p0, Lcom/android/settingslib/wifi/g;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_psktype"

    .line 4
    iget v1, p0, Lcom/android/settingslib/wifi/g;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "eap_psktype"

    .line 5
    iget v1, p0, Lcom/android/settingslib/wifi/g;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    const-string v1, "key_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "key_wifiinfo"

    .line 7
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "key_scanresults"

    .line 9
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 11
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 12
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "key_scorednetworkcache"

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    const-string v1, "key_networkinfo"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "key_passpoint_unique_id"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "key_fqdn"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "key_provider_friendly_name"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "key_subscription_expiration_time_in_millis"

    .line 26
    iget-wide v1, p0, Lcom/android/settingslib/wifi/g;->C:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_passpoint_configuration_version"

    .line 27
    iget v1, p0, Lcom/android/settingslib/wifi/g;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_psk_sae_transition_mode"

    .line 28
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_owe_transition_mode"

    .line 29
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/g;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p0(I)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/g;->p:I

    return-void
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SettingsLib.AccessPoint"

    const-string v0, "Cannot set scan results to empty list"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/g;->i0(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "SettingsLib.AccessPoint"

    const-string v0, "ScanResult %s\nkey of %s did not match current AP key %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    .line 7
    invoke-static {v4, v1}, Lcom/android/settingslib/wifi/g;->q(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 12
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v0()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->B0()V

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result p1

    if-lez p1, :cond_3

    if-eq p1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->A0()Z

    .line 18
    new-instance p1, Lcom/android/settingslib/wifi/a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/a;-><init>(Lcom/android/settingslib/wifi/g;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    .line 19
    :cond_3
    new-instance p1, Lcom/android/settingslib/wifi/e;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/e;-><init>(Lcom/android/settingslib/wifi/g;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r0(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 3
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s0(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/settingslib/wifi/g;->l:I

    .line 5
    new-instance p1, Lcom/android/settingslib/wifi/b;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/b;-><init>(Lcom/android/settingslib/wifi/g;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/g;->O(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-nez v3, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    if-eq v3, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->J()I

    move-result p1

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->N()Z

    move-result p1

    invoke-static {p2}, Lh5/a;->e(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-ne p1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->a0()Z

    move-result p1

    invoke-static {p2}, Lh5/a;->h(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eq p1, v3, :cond_3

    :cond_2
    move v1, v2

    .line 9
    :cond_3
    iget p1, p0, Lcom/android/settingslib/wifi/g;->p:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    if-eq p1, v3, :cond_4

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v3, -0x7f

    if-eq p1, v3, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/g;->p:I

    :goto_0
    move v1, v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    if-eq p1, v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    iput-object p2, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    .line 14
    iput-object p3, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    .line 17
    iput-object p1, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->B0()V

    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->w:Lcom/android/settingslib/wifi/g$a;

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Lcom/android/settingslib/wifi/d;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/d;-><init>(Lcom/android/settingslib/wifi/g;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result p1

    if-eq v0, p1, :cond_8

    .line 22
    new-instance p1, Lcom/android/settingslib/wifi/c;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/c;-><init>(Lcom/android/settingslib/wifi/g;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_8
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ephemeral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "connectable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    iget v2, p0, Lcom/android/settingslib/wifi/g;->m:I

    invoke-static {v1, v2}, Lcom/android/settingslib/wifi/g;->o0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ",level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/settingslib/wifi/g;->x:I

    if-eqz v1, :cond_6

    const-string v1, ",speed="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/wifi/g;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ",metered="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/android/settingslib/wifi/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ",rssi="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, ",scan cache size="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->e:Landroid/util/ArraySet;

    .line 23
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_0
    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/settingslib/wifi/g;->z0(Landroid/net/wifi/WifiNetworkScoreCache;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->y0(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/wifi/g;->p:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    return v0
.end method

.method public final v0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 4
    iget v6, v5, Landroid/net/wifi/ScanResult;->level:I

    if-le v6, v4, :cond_1

    move-object v0, v5

    move v4, v6

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v4, v3, :cond_3

    .line 6
    iget v2, p0, Lcom/android/settingslib/wifi/g;->p:I

    if-eq v2, v3, :cond_3

    add-int/2addr v2, v4

    .line 7
    div-int/2addr v2, v1

    iput v2, p0, Lcom/android/settingslib/wifi/g;->p:I

    goto :goto_1

    .line 8
    :cond_3
    iput v4, p0, Lcom/android/settingslib/wifi/g;->p:I

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/settingslib/wifi/g;->j:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/settingslib/wifi/g;->z(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/wifi/g;->k:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->x(Landroid/net/wifi/ScanResult;)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/wifi/g;->m:I

    .line 13
    :cond_5
    iget v1, p0, Lcom/android/settingslib/wifi/g;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 14
    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->n(Landroid/net/wifi/ScanResult;)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/wifi/g;->n:I

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->U(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->G:Z

    .line 16
    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->R(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->H:Z

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, p0, Lcom/android/settingslib/wifi/g;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settingslib/wifi/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->v:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->I()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput v1, p0, Lcom/android/settingslib/wifi/g;->q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput v1, p0, Lcom/android/settingslib/wifi/g;->q:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iput v1, p0, Lcom/android/settingslib/wifi/g;->q:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/android/settingslib/wifi/g;->q:I

    .line 9
    :goto_0
    invoke-static {v0}, Lh5/a;->g(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/wifi/g;->t:Z

    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->o:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->r(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/g;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->s(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->y()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/settingslib/wifi/g;->u(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/g;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/g;->k:I

    return v0
.end method

.method public final y0(Landroid/net/wifi/WifiNetworkScoreCache;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/g;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/g;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/android/settingslib/wifi/g;->y:Z

    iget-boolean p1, p1, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/g;->y:Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 9
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v5, p0, Lcom/android/settingslib/wifi/g;->y:Z

    iget-boolean v4, v4, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/android/settingslib/wifi/g;->y:Z

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/g;->y:Z

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z0(Landroid/net/wifi/WifiNetworkScoreCache;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/wifi/g;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/g;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    if-nez v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v7, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {v7, v5, v0, v1}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6, v5, v0, v1}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->c(Landroid/net/ScoredNetwork;J)V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p2

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/wifi/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/android/settingslib/wifi/f;

    invoke-direct {p2, v0, v1, p1}, Lcom/android/settingslib/wifi/f;-><init>(JLjava/util/Iterator;)V

    invoke-interface {p1, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/g;->A0()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
