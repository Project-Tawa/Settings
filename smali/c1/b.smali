.class public Lc1/b;
.super Ljava/lang/Object;
.source "TimeZoneData.java"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/i18n/timezone/CountryZonesFinder;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/i18n/timezone/CountryZonesFinder;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/b;->a:Lcom/android/i18n/timezone/CountryZonesFinder;

    .line 3
    invoke-virtual {p1}, Lcom/android/i18n/timezone/CountryZonesFinder;->lookupAllCountryIsoCodes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc1/b;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc1/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()Lc1/b;
    .locals 3

    const-class v0, Lc1/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc1/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    new-instance v1, Lc1/b;

    invoke-static {}, Lcom/android/i18n/timezone/TimeZoneFinder;->getInstance()Lcom/android/i18n/timezone/TimeZoneFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/i18n/timezone/TimeZoneFinder;->getCountryZonesFinder()Lcom/android/i18n/timezone/CountryZonesFinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lc1/b;-><init>(Lcom/android/i18n/timezone/CountryZonesFinder;)V

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lc1/b;->c:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/b;->a:Lcom/android/i18n/timezone/CountryZonesFinder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/i18n/timezone/CountryZonesFinder;->lookupCountryTimeZonesForZoneId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/i18n/timezone/CountryTimeZones;

    .line 6
    new-instance v3, Lc1/a;

    invoke-direct {v3, v2}, Lc1/a;-><init>(Lcom/android/i18n/timezone/CountryTimeZones;)V

    .line 7
    invoke-virtual {v3, p1}, Lc1/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3}, Lc1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lc1/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lc1/b;->a:Lcom/android/i18n/timezone/CountryZonesFinder;

    invoke-virtual {v1, p1}, Lcom/android/i18n/timezone/CountryZonesFinder;->lookupCountryTimeZones(Ljava/lang/String;)Lcom/android/i18n/timezone/CountryTimeZones;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lc1/a;

    invoke-direct {v0, p1}, Lc1/a;-><init>(Lcom/android/i18n/timezone/CountryTimeZones;)V

    :goto_1
    return-object v0
.end method
