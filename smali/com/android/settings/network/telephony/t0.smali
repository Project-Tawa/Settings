.class public Lcom/android/settings/network/telephony/t0;
.super Ljava/lang/Object;
.source "SignalStrengthListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/t0$b;,
        Lcom/android/settings/network/telephony/t0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Lcom/android/settings/network/telephony/t0$a;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/network/telephony/t0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/t0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/t0;->a:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/telephony/t0;->b:Lcom/android/settings/network/telephony/t0$a;

    .line 4
    iput-object p1, p0, Lcom/android/settings/network/telephony/t0;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/telephony/t0;)Lcom/android/settings/network/telephony/t0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/telephony/t0;->b:Lcom/android/settings/network/telephony/t0$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/t0;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/t0;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/t0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/t0;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyCallback;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/t0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0, p1}, Lq7/w0;->a(Ljava/util/Set;Ljava/util/Set;)Lq7/w0$b;

    move-result-object v1

    invoke-virtual {v1}, Lq7/w0$b;->a()Lq7/b1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/t0;->e(I)V

    .line 4
    iget-object v3, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lq7/w0;->a(Ljava/util/Set;Ljava/util/Set;)Lq7/w0$b;

    move-result-object p1

    invoke-virtual {p1}, Lq7/w0$b;->a()Lq7/b1;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    new-instance v1, Lcom/android/settings/network/telephony/t0$b;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/t0$b;-><init>(Lcom/android/settings/network/telephony/t0;)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/network/telephony/t0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/t0;->d(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
