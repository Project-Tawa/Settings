.class public abstract Lv5/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lv5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/16 v0, 0xf

    const/16 v1, 0x64

    const/16 v2, 0x32

    const/16 v3, 0x29

    if-lt p1, v3, :cond_2

    const/16 v3, 0x44

    if-gt p1, v3, :cond_2

    if-lez p0, :cond_0

    if-ge p0, v2, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x4b

    if-lt p0, v2, :cond_1

    if-ge p0, p1, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-lt p0, p1, :cond_4

    if-gt p0, v1, :cond_4

    const/16 p0, 0x1e

    return p0

    :cond_2
    if-lez p0, :cond_3

    if-ge p0, v2, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    if-lt p0, v2, :cond_4

    if-gt p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lv5/e;
    .locals 2

    sget-object v0, Lv5/e;->a:Lv5/e;

    if-nez v0, :cond_1

    const-class v0, Lv5/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv5/e;->a:Lv5/e;

    if-nez v1, :cond_0

    new-instance v1, Lv5/f;

    invoke-direct {v1, p0}, Lv5/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lv5/e;->a:Lv5/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lv5/e;->a:Lv5/e;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;IIII)V
.end method

.method public abstract f(Ljava/lang/String;IIII)V
.end method

.method public abstract g(Ljava/lang/String;IIII)V
.end method
