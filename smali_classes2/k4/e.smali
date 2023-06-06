.class public Lk4/e;
.super Ljava/lang/Object;
.source "SharedPreferencesLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$c;,
        Lk4/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lk4/d;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/e;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk4/e;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk4/e;->c:Lk4/d;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lk4/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lk4/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lk4/e;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk4/e;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lk4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk4/e;->c:Lk4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    new-instance v0, Lk4/e$c;

    invoke-direct {v0, p0}, Lk4/e$c;-><init>(Lk4/e;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lk4/e;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lk4/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lk4/e;->d:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lk4/e;->d:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    const/high16 p3, -0x80000000

    const v0, 0x7fffffff

    if-eqz p1, :cond_3

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p3

    :goto_1
    move v6, p3

    goto :goto_3

    .line 9
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    .line 11
    :cond_4
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 13
    :cond_5
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 14
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x4f000000

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p2, -0x31000000

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    goto :goto_1

    :cond_7
    float-to-int p3, p1

    goto :goto_1

    .line 15
    :cond_8
    instance-of p1, p2, Ljava/lang/String;

    const-string p3, "Tried to log unloggable object="

    const-string v0, "SharedPreferencesLogger"

    if-eqz p1, :cond_9

    .line 16
    :try_start_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_3
    iget-object v1, p0, Lk4/e;->c:Lk4/d;

    const/4 v2, 0x0

    const/16 v3, 0x355

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lk4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk4/e$b;-><init>(Lk4/e;Lk4/e$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
