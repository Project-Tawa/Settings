.class public Lle/c;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# static fields
.field public static d:Lle/c;


# instance fields
.field public a:Lle/b;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle/c;->c:I

    .line 3
    new-instance v0, Lle/b;

    invoke-direct {v0, p1}, Lle/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lle/c;->a:Lle/b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lle/c;
    .locals 2

    const-class v0, Lle/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lle/c;->d:Lle/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lle/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lle/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lle/c;->d:Lle/c;

    .line 3
    :cond_0
    sget-object p0, Lle/c;->d:Lle/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lle/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lle/c;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lle/c;->a:Lle/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lle/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lle/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
