.class public Lb0/o;
.super Ljava/lang/Object;
.source "SupportedLinkWrapper.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb0/o;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb0/o;->b:Ljava/util/SortedSet;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lb0/o;->c:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lb0/o;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lb0/o;->f:Z

    .line 7
    invoke-virtual {p0, p1}, Lb0/o;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    invoke-static {p0}, Lb0/o;->o(Landroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lb0/o;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb0/o;Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/o;->m(Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    invoke-static {p0, p1}, Lb0/o;->l(ZLandroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(ZLandroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainOwner;->isOverrideable()Z

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic m(Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainOwner;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb0/o;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Landroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainOwner;->isOverrideable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb0/o;

    .line 2
    iget-boolean v0, p0, Lb0/o;->c:Z

    iget-boolean v1, p1, Lb0/o;->c:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lb0/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p1, p1, Lb0/o;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lb0/o;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1202dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb0/o;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lb0/o;->a:Ljava/lang/String;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLabel error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedLinkWrapper"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/o;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb0/l;

    invoke-direct {v1, p2}, Lb0/l;-><init>(Z)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lb0/k;

    invoke-direct {v0, p0, p1}, Lb0/k;-><init>(Lb0/o;Landroid/content/Context;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lb0/n;->a:Lb0/n;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/o;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb0/o;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    iput-boolean v3, p0, Lb0/o;->c:Z

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2}, Lb0/o;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/o;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v1}, Lb0/o;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/o;->e:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/o;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/o;->c:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/o;->f:Z

    return-void
.end method
