.class public Ls1/l;
.super Ljava/lang/Object;
.source "BatteryDiffEntry.java"


# static fields
.field public static o:Ljava/util/Locale;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public final d:Ls1/o;

.field public e:D

.field public f:D

.field public g:Landroid/content/Context;

.field public h:Landroid/os/UserManager;

.field public i:Ljava/lang/String;

.field public j:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls1/l;->p:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls1/l;->q:Ljava/util/Map;

    .line 3
    sget-object v0, Ls1/k;->a:Ls1/k;

    sput-object v0, Ls1/l;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJDLs1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1/l;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ls1/l;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/l;->m:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls1/l;->n:Z

    .line 7
    iput-object p1, p0, Ls1/l;->g:Landroid/content/Context;

    .line 8
    iput-wide p6, p0, Ls1/l;->c:D

    .line 9
    iput-wide p2, p0, Ls1/l;->a:J

    .line 10
    iput-wide p4, p0, Ls1/l;->b:J

    .line 11
    iput-object p8, p0, Ls1/l;->d:Ls1/o;

    .line 12
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Ls1/l;->h:Landroid/os/UserManager;

    return-void
.end method

.method public static synthetic a(Ls1/l;Ls1/l;)I
    .locals 0

    invoke-static {p0, p1}, Ls1/l;->n(Ls1/l;Ls1/l;)I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ls1/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Ls1/l;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Ls1/l;Ls1/l;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls1/l;->k()D

    move-result-wide v0

    invoke-virtual {p0}, Ls1/l;->k()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Ls1/l;
    .locals 10

    .line 1
    new-instance v9, Ls1/l;

    iget-object v1, p0, Ls1/l;->g:Landroid/content/Context;

    iget-wide v2, p0, Ls1/l;->a:J

    iget-wide v4, p0, Ls1/l;->b:J

    iget-wide v6, p0, Ls1/l;->c:D

    iget-object v8, p0, Ls1/l;->d:Ls1/o;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls1/l;-><init>(Landroid/content/Context;JJDLs1/o;)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls1/l;->c()Ls1/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/l;->o()V

    .line 2
    iget-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/l;->o()V

    .line 2
    iget v0, p0, Ls1/l;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/l;->o()V

    .line 2
    iget-object v0, p0, Ls1/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls1/l;->k:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    iget-object v0, v0, Ls1/o;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    iget-wide v0, v0, Ls1/o;->a:J

    long-to-int v0, v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 3
    iget-object v0, p0, Ls1/l;->h:Landroid/os/UserManager;

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ls1/n$a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget-object v1, Ls1/l;->o:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v1, "clearCache() locale is changed from %s to %s"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryDiffEntry"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-object v0, Ls1/l;->o:Ljava/util/Locale;

    .line 5
    invoke-static {}, Ls1/l;->b()V

    .line 6
    :cond_0
    sget-object v0, Ls1/l;->p:Ljava/util/Map;

    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/n$a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    invoke-virtual {v0}, Ls1/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    iget-object v0, v0, Ls1/o;->d:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    :cond_2
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/l;->f:D

    return-wide v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    iget v1, v0, Ls1/o;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 2
    :cond_1
    iget-wide v0, v0, Ls1/o;->a:J

    long-to-int v0, v0

    invoke-static {v0}, Ls1/l;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls1/l;->d:Ls1/o;

    iget-boolean v0, v0, Ls1/o;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls1/l;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls1/l;->h()Ls1/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v1, p0, Ls1/l;->k:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v1, v0, Ls1/n$a;->d:I

    iput v1, p0, Ls1/l;->j:I

    .line 6
    :cond_1
    sget-object v1, Ls1/l;->q:Ljava/util/Map;

    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Ls1/l;->n:Z

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls1/l;->m:Z

    .line 9
    invoke-virtual {p0}, Ls1/l;->r()V

    .line 10
    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ls1/l;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Ls1/l;->d:Ls1/o;

    iget v2, v1, Ls1/o;->o:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    iget v1, v1, Ls1/o;->n:I

    .line 13
    invoke-static {v0, v1}, Ls1/n;->l(Landroid/content/Context;I)Ls1/n$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v1, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v1, p0, Ls1/l;->k:Ljava/lang/String;

    .line 15
    iget v0, v0, Ls1/n$a;->d:I

    if-eqz v0, :cond_5

    .line 16
    iput v0, p0, Ls1/l;->j:I

    .line 17
    iget-object v1, p0, Ls1/l;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_5
    sget-object v0, Ls1/l;->p:Ljava/util/Map;

    .line 19
    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls1/n$a;

    iget-object v3, p0, Ls1/l;->k:Ljava/lang/String;

    iget-object v4, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Ls1/l;->j:I

    invoke-direct {v2, v3, v4, v5}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    iget-wide v1, v1, Ls1/o;->b:J

    long-to-int v1, v1

    .line 22
    invoke-static {v0, v1}, Ls1/n;->n(Landroid/content/Context;I)Ls1/n$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v1, v0, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ls1/l;->k:Ljava/lang/String;

    .line 25
    sget-object v0, Ls1/l;->p:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls1/n$a;

    iget-object v4, p0, Ls1/l;->k:Ljava/lang/String;

    iget-object v5, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v5, v3}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0}, Ls1/l;->p()V

    .line 29
    iget-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_8
    iget-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ls1/l;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Ls1/l;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    .line 33
    :cond_9
    sget-object v0, Ls1/l;->p:Ljava/util/Map;

    .line 34
    invoke-virtual {p0}, Ls1/l;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls1/n$a;

    iget-object v4, p0, Ls1/l;->k:Ljava/lang/String;

    iget-object v5, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v5, v3}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "BatteryDiffEntry"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls1/l;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to retrieve ApplicationInfo for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-object v4, p0, Ls1/l;->k:Ljava/lang/String;

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Ls1/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ls1/l;->d:Ls1/o;

    iget-wide v1, v1, Ls1/o;->a:J

    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v0, v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    iget-object v2, p0, Ls1/l;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2, v1}, Ls1/n;->m(Landroid/content/Context;Ljava/lang/String;I)Ls1/n$a;

    move-result-object v0

    .line 15
    iget-object v2, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v2, p0, Ls1/l;->k:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_3
    iget-object v0, p0, Ls1/l;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Ls1/l;->k:Ljava/lang/String;

    iget-object v6, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static/range {v0 .. v6}, Ls1/n;->w(Landroid/content/Context;ILandroid/os/Handler;Ls1/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ls1/n$a;

    move-result-object v0

    .line 19
    invoke-static {}, Ls1/n;->f()V

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v1, p0, Ls1/l;->k:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ls1/l;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v1, v0, Ls1/n$a;->b:Ljava/lang/String;

    iput-object v1, p0, Ls1/l;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Ls1/l;->i:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-object v0, v0, Ls1/n$a;->b:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "found different package: %s | %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public q(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ls1/l;->e:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ls1/l;->c:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Ls1/l;->f:D

    return-void
.end method

.method public r()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls1/l;->n:Z

    .line 2
    iget-object v1, p0, Ls1/l;->d:Ls1/o;

    invoke-virtual {v1}, Ls1/o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ls1/l;->g:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v1

    invoke-virtual {p0}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls1/x;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iput-boolean v3, p0, Ls1/l;->n:Z

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Ls1/l;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v2

    const v4, 0x401240

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Ls1/l;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "getPackageInfo() error %s for package=%s"

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryDiffEntry"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-boolean v3, p0, Ls1/l;->n:Z

    :goto_2
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/l;->o()V

    .line 2
    iget-boolean v0, p0, Ls1/l;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryDiffEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ls1/l;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ls1/l;->n:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "\n\tname=%s restrictable=%b"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Ls1/l;->f:D

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    iget-wide v6, p0, Ls1/l;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    iget-wide v6, p0, Ls1/l;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "\n\tconsume=%.2f%% %f/%f"

    .line 6
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ls1/l;->g:Landroid/content/Context;

    iget-wide v7, p0, Ls1/l;->a:J

    long-to-double v7, v7

    .line 7
    invoke-static {v6, v7, v8, v5, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Ls1/l;->g:Landroid/content/Context;

    iget-wide v7, p0, Ls1/l;->b:J

    long-to-double v7, v7

    .line 8
    invoke-static {v6, v7, v8, v5, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "\n\tforeground:%s background:%s"

    .line 9
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ls1/l;->d:Ls1/o;

    iget-object v6, v6, Ls1/o;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 10
    invoke-virtual {p0}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Ls1/l;->d:Ls1/o;

    iget-wide v4, v4, Ls1/o;->a:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Ls1/l;->d:Ls1/o;

    iget-wide v4, v1, Ls1/o;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "\n\tpackage:%s|%s uid:%d userId:%d"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
