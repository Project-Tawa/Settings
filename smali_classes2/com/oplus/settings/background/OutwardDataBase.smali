.class public abstract Lcom/oplus/settings/background/OutwardDataBase;
.super Landroidx/room/RoomDatabase;
.source "OutwardDataBase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lkb/a;
    }
    version = 0x5
.end annotation


# static fields
.field public static volatile a:Lcom/oplus/settings/background/OutwardDataBase;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Landroidx/room/migration/Migration;

.field public static final e:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/background/OutwardDataBase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/background/OutwardDataBase$a;-><init>(II)V

    sput-object v0, Lcom/oplus/settings/background/OutwardDataBase;->b:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/oplus/settings/background/OutwardDataBase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/oplus/settings/background/OutwardDataBase$b;-><init>(II)V

    sput-object v0, Lcom/oplus/settings/background/OutwardDataBase;->c:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/oplus/settings/background/OutwardDataBase$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/background/OutwardDataBase$c;-><init>(II)V

    sput-object v0, Lcom/oplus/settings/background/OutwardDataBase;->d:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Lcom/oplus/settings/background/OutwardDataBase$d;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/oplus/settings/background/OutwardDataBase$d;-><init>(II)V

    sput-object v0, Lcom/oplus/settings/background/OutwardDataBase;->e:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/settings/background/OutwardDataBase;
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/settings/background/OutwardDataBase;

    sget-object v1, Lcom/oplus/settings/background/OutwardDataBase;->a:Lcom/oplus/settings/background/OutwardDataBase;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/settings/background/OutwardDataBase;->a:Lcom/oplus/settings/background/OutwardDataBase;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "settings-outward.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/oplus/settings/background/OutwardDataBase;->b:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/oplus/settings/background/OutwardDataBase;->c:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/oplus/settings/background/OutwardDataBase;->d:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/oplus/settings/background/OutwardDataBase;->e:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/background/OutwardDataBase;

    sput-object p0, Lcom/oplus/settings/background/OutwardDataBase;->a:Lcom/oplus/settings/background/OutwardDataBase;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/settings/background/OutwardDataBase;->a:Lcom/oplus/settings/background/OutwardDataBase;

    return-object p0
.end method


# virtual methods
.method public abstract b()Lkb/b;
.end method
