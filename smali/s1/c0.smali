.class public Ls1/c0;
.super Ljava/lang/Object;
.source "PowerUsageFeatureProviderImpl.java"

# interfaces
.implements Ls1/b0;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.providers.media"

    const-string v1, "com.android.providers.calendar"

    const-string v2, "com.android.systemui"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/c0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls1/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lv4/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_smart_battery_available"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(I[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/16 v1, 0x2710

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 2
    sget-object v4, Ls1/c0;->b:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public i(Landroid/content/Context;J)Landroid/util/SparseIntArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
