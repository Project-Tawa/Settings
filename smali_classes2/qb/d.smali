.class public Lqb/d;
.super Ljava/lang/Object;
.source "SettingsConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/d$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Lqb/d$a;


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "config_com.android.settings.xml"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb/d;->b:[Ljava/lang/String;

    const-string v2, "config_region_com.android.settings.xml"

    const-string v3, "config_carrier_com.android.settings.xml"

    .line 2
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/d;->c:[Ljava/lang/String;

    const-string v2, "ro.oplus.cust.ver"

    .line 3
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-nez v2, :cond_0

    new-array v2, v10, [Lqb/d$a;

    .line 4
    new-instance v10, Lqb/d$a;

    .line 5
    invoke-static {}, Lqb/d;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v10, v2, v9

    new-instance v9, Lqb/d$a;

    .line 6
    invoke-static {}, Lqb/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v9, v2, v8

    new-instance v8, Lqb/d$a;

    .line 7
    invoke-static {}, Lqb/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v2, v7

    new-instance v7, Lqb/d$a;

    .line 8
    invoke-static {}, Lqb/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v2, v6

    new-instance v0, Lqb/d$a;

    .line 9
    invoke-static {}, Lqb/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v2, v5

    new-instance v0, Lqb/d$a;

    .line 10
    invoke-static {}, Lqb/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v2, v4

    new-instance v0, Lqb/d$a;

    .line 11
    invoke-static {}, Lqb/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v2, v3

    sput-object v2, Lqb/d;->d:[Lqb/d$a;

    goto :goto_0

    :cond_0
    new-array v2, v10, [Lqb/d$a;

    .line 12
    new-instance v10, Lqb/d$a;

    .line 13
    invoke-static {}, Lqb/d;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v10, v2, v9

    new-instance v9, Lqb/d$a;

    .line 14
    invoke-static {}, Lqb/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v9, v2, v8

    new-instance v8, Lqb/d$a;

    .line 15
    invoke-static {}, Lqb/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v8, v2, v7

    new-instance v7, Lqb/d$a;

    .line 16
    invoke-static {}, Lqb/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v7, v2, v6

    new-instance v6, Lqb/d$a;

    .line 17
    invoke-static {}, Lqb/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v6, v2, v5

    new-instance v0, Lqb/d$a;

    .line 18
    invoke-static {}, Lqb/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v2, v4

    new-instance v0, Lqb/d$a;

    .line 19
    invoke-static {}, Lqb/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lqb/d$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v2, v3

    sput-object v2, Lqb/d;->d:[Lqb/d$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lqb/d;->d:[Lqb/d$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, Lqb/d$a;->a(Lqb/d$a;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/etc/extension/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5}, Lqb/d$a;->b(Lqb/d$a;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lqb/d;->a:[Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lqb/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "getMyBigballDirectory"

    const-string v1, "/my_bigball"

    .line 1
    invoke-static {v0, v1}, Lqb/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCarrierPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_carrier"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCompanyPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_company"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyEngineeringDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEngineerPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_engineering"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProductPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_product"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRegionPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_region"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyStockDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStockPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsConfigParser"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_stock"

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsConfigParser"

    invoke-static {v0, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/d;->a:[Ljava/lang/String;

    invoke-static {v0}, La7/e;->r([Ljava/lang/String;)V

    return-void
.end method
