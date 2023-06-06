.class public final Lnf/f;
.super Ljava/lang/Object;
.source "StorageDcsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

.field public b:Landroid/os/storage/VolumeInfo;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/f$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;-><init>()V

    iput-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lnf/f;->e:Landroid/util/ArraySet;

    .line 4
    iput-object p1, p0, Lnf/f;->c:Landroid/content/Context;

    .line 5
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/android/settings/h0;->X0(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    iput-object p1, p0, Lnf/f;->b:Landroid/os/storage/VolumeInfo;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnf/f;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnf/f;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lnf/f;Landroid/content/pm/PackageManager;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/f;->f(Landroid/content/pm/PackageManager;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lnf/f;Le4/h;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/f;->g(Le4/h;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lnf/f;Landroid/content/pm/PackageInfo;ILandroid/util/ArraySet;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnf/f;->j(Landroid/content/pm/PackageInfo;ILandroid/util/ArraySet;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026StorageResult.imageBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pic_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026StorageResult.videoBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026StorageResult.audioBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audio_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026rageResult.documentBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doc_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026 mStorageResult.apkBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "install_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026StorageResult.otherBytes)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v4, v3, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    .line 11
    iget-object v6, p0, Lnf/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8, v1, v2}, Lme/a;->S(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    const-string v6, "OplusStorageItemPreferen\u2026getAppBytes(), usedBytes)"

    invoke-static {v3, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "app_total_memory"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    iget-object v6, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v6}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "SettingsUtils.formatFile\u2026StorageResult.systemByes)"

    invoke-static {v3, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "system_memory"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v3, v1, v2, v6}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026Context, usedBytes, true)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memory_used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    invoke-static {v1, v4, v5, v6}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsUtils.formatFile\u2026ontext, totalBytes, true)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "total_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    const-string v2, "memory_status"

    invoke-static {v1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnf/f;->e:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lnf/f;->c:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    const-string v3, "userManager"

    .line 4
    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    const-string v3, "userManager.users"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 6
    new-instance v9, Le4/h;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    invoke-direct {v9, v3}, Le4/h;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v3, Lnf/f$b;->a:Lnf/f$b;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    new-instance v11, Lnf/f$c;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lnf/f$c;-><init>(Lnf/f;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/PackageManager;Ljava/util/concurrent/atomic/AtomicLong;Le4/h;)V

    invoke-interface {v2, v11}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    .line 13
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    .line 14
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-static {}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->q()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    .line 15
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->l:Z

    .line 16
    iput-boolean v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->m:Z

    .line 17
    invoke-static {}, Lpf/q0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apps storage for user finished cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " appBytes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " externalBytes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", externalStorageVolumeBytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-wide v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageDcsHelper"

    .line 20
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnf/f;->d()V

    return-void
.end method

.method public final f(Landroid/content/pm/PackageManager;I)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnf/f;->e:Landroid/util/ArraySet;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    new-instance v1, Lnf/f$d;

    invoke-direct {v1, p0, p2, v0}, Lnf/f$d;-><init>(Lnf/f;ILandroid/util/ArraySet;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(Le4/h;I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf/f;->d:Ljava/lang/String;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le4/h;->b(Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$c;

    move-result-object p1

    const-string p2, "storageStatSrc.getExtern\u2026dStr, UserHandle(userId))"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Le4/h$c;->a:J

    iget-wide p1, p1, Le4/h$c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get external Storage cause exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageDcsHelper"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->e:J

    .line 3
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->f:J

    .line 4
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->g:J

    .line 5
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->h:J

    .line 6
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iget-object v3, p0, Lnf/f;->c:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lec/f;->b(Landroid/content/Context;I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->i:J

    .line 7
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    iput-boolean v4, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->k:Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load media type size cost time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media total bytes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageDcsHelper"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lnf/f;->d()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnf/f;->c:Landroid/content/Context;

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 3
    new-instance v3, Lo4/c;

    invoke-direct {v3, v2}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    .line 4
    iget-object v4, p0, Lnf/f;->c:Landroid/content/Context;

    const-class v5, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/StorageStatsManager;

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v5}, Lcom/android/settings/h0;->X0(Landroid/os/storage/StorageManager;Landroid/os/Bundle;)Landroid/os/storage/VolumeInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v3, v4, v2}, Lo4/c;->d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->a:J

    .line 7
    iget-object v5, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    invoke-virtual {v3, v4, v2}, Lo4/c;->a(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->b:J

    .line 8
    iget-object v2, p0, Lnf/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader$c;->n:Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish to load private volume size, cost time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageDcsHelper"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lnf/f;->d()V

    return-void
.end method

.method public final j(Landroid/content/pm/PackageInfo;ILandroid/util/ArraySet;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 2
    new-instance v0, Le4/h;

    iget-object v1, p0, Lnf/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Le4/h;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lnf/f;->d:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, p2}, Le4/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Le4/h$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stats"

    .line 4
    invoke-static {p2, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Le4/h$a;->d()J

    move-result-wide v1

    .line 5
    invoke-interface {p2}, Le4/h$a;->c()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lnf/f;->d:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v5, v6}, Le4/h;->a(Ljava/lang/String;I)J

    move-result-wide v5

    .line 7
    invoke-interface {p2}, Le4/h$a;->b()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-gez p2, :cond_0

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    .line 8
    :cond_0
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    add-long/2addr v1, v3

    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf/f;->b:Landroid/os/storage/VolumeInfo;

    const-string v1, "StorageDcsHelper"

    if-nez v0, :cond_0

    const-string v0, "Can not load storage result as we got null volume info"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lnf/f;->h()V

    .line 5
    invoke-virtual {p0}, Lnf/f;->e()V

    .line 6
    invoke-virtual {p0}, Lnf/f;->i()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finish load storage result, cost time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
