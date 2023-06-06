.class public Lle/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "app_storage.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE app_dir(_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT, dir_path TEXT, package_exist INTEGER)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE app_shared_dir(_id INTEGER PRIMARY KEY AUTOINCREMENT, shared_dirs_path TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE big_file_app(_id INTEGER PRIMARY KEY AUTOINCREMENT, big_file_app_pkg TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE eliminated_shared_dir(_id INTEGER PRIMARY KEY AUTOINCREMENT, eliminated_dirs_path TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE white_list_dir(_id INTEGER PRIMARY KEY AUTOINCREMENT, white_list_dirs_path TEXT)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lle/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, p1}, Lle/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p0, p1}, Lle/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p0, p1}, Lle/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x2

    if-gt p3, p2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS app_shared_dir"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string p2, "DROP TABLE IF EXISTS eliminated_shared_dir"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS white_list_dir"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS big_file_app"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p2, "DROP TABLE IF EXISTS app_shared_dir"

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS eliminated_shared_dir"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS white_list_dir"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS big_file_app"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lle/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-virtual {p0, p1}, Lle/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p0, p1}, Lle/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-virtual {p0, p1}, Lle/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lle/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    const-string p2, "DROP TABLE IF EXISTS app_dir"

    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lle/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    :goto_0
    return-void
.end method
