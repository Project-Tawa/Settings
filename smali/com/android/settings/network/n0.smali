.class public Lcom/android/settings/network/n0;
.super Ljava/lang/Object;
.source "ProviderModelSliceHelper.java"


# instance fields
.field public final a:Landroid/telephony/SubscriptionManager;

.field public b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/content/Context;

.field public d:Lh3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/n0;->d:Lh3/b;

    .line 4
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    .line 5
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/n0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/n0;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static synthetic b(Ly3/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/n0;->r(Ly3/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ly3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/a;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProviderModelSlice"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v2, 0x7f0808f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/settings/network/n0;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/network/n0;->d:Lh3/b;

    iget-object v3, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3, v0}, Landroidx/slice/builders/SliceAction;->create(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->p()Z

    move-result v5

    const-string v6, "mobile_toggle"

    .line 10
    invoke-static {v2, v6, v5}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v2

    .line 11
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 12
    invoke-virtual {v5, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 16
    invoke-static {p1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Landroidx/slice/builders/ListBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v1, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/builders/ListBuilder;->setKeywords(Ljava/util/Set;)Landroidx/slice/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Ly3/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;)",
            "Ly3/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/android/settings/network/m0;->a:Lcom/android/settings/network/m0;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly3/a;

    :cond_1
    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/settings/network/n0;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1, v1}, Lcom/android/settings/network/telephony/g0;->r(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v1, 0x7f120fac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/l0;->a:Lcom/android/settings/network/l0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "mTelephonyManager == null"

    .line 2
    invoke-static {v0}, Lcom/android/settings/network/n0;->t(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/n0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v1, Lcom/android/settings/network/k0;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/network/k0;-><init>(Lcom/android/settings/network/n0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v1, 0x1010429

    .line 10
    invoke-static {v0, v1}, La4/w;->p(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v0}, La4/w;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v0, 0x7f121294

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v0, 0x7f121292

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v1, 0x7f121650

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f12128e

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    const v1, 0x7f121298

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public k()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/n0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v0}, La4/x;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Le5/c;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/n0;->a:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/n0;->b:Landroid/telephony/TelephonyManager;

    :cond_1
    :goto_0
    return-void
.end method
