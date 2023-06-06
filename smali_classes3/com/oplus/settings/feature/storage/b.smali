.class public Lcom/oplus/settings/feature/storage/b;
.super Ljava/lang/Object;
.source "StorageCategorySizeManager.java"

# interfaces
.implements Lke/a$a;


# static fields
.field public static f:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/oplus/settings/feature/storage/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lke/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/b$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/b$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/storage/b;->f:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/b;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/b;->c:J

    .line 5
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/b;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p1, Lke/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lke/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/b;->e:Lke/a;

    .line 9
    invoke-virtual {p1, p0}, Lke/a;->d(Lke/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/storage/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/oplus/settings/feature/storage/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/b;->f:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/storage/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    .line 3
    iget-wide v1, p0, Lcom/oplus/settings/feature/storage/b;->c:J

    iget-wide v3, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->m:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oplus/settings/feature/storage/b;->c:J

    .line 4
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/b;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/b;->b:J

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
