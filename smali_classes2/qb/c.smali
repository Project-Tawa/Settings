.class public Lqb/c;
.super Ljava/lang/Object;
.source "SettingsConfigManager.java"


# static fields
.field public static volatile b:Lqb/c;


# instance fields
.field public a:Lqb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqb/d;

    invoke-direct {v0}, Lqb/d;-><init>()V

    iput-object v0, p0, Lqb/c;->a:Lqb/d;

    return-void
.end method

.method public static a()Lqb/c;
    .locals 2

    .line 1
    sget-object v0, Lqb/c;->b:Lqb/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lqb/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqb/c;->b:Lqb/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqb/c;

    invoke-direct {v1}, Lqb/c;-><init>()V

    sput-object v1, Lqb/c;->b:Lqb/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lqb/c;->b:Lqb/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, La7/e;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch La7/e$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/c;->a:Lqb/d;

    invoke-virtual {v0}, Lqb/d;->i()V

    return-void
.end method
