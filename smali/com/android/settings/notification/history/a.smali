.class public Lcom/android/settings/notification/history/a;
.super Ljava/lang/Object;
.source "HistoryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/history/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/notification/a;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/history/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/notification/history/a;->b:Lcom/android/settings/notification/a;

    .line 4
    iput-object p3, p0, Lcom/android/settings/notification/history/a;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lu2/r;Lu2/r;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/a;->d(Lu2/r;Lu2/r;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/notification/history/a;Lcom/android/settings/notification/history/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/a;->f(Lcom/android/settings/notification/history/a$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/notification/history/a$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/a;->e(Lcom/android/settings/notification/history/a$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lu2/r;Lu2/r;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/r;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lu2/r;->b()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/notification/history/a$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/settings/notification/history/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Lcom/android/settings/notification/history/a$a;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/history/a;->b:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lcom/android/settings/notification/history/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/notification/history/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/notification/a;->t(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/app/NotificationHistory;->hasNextNotification()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/NotificationHistory;->getNextNotification()Landroid/app/NotificationHistory$HistoricalNotification;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lu2/r;

    .line 10
    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lu2/r;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/r;

    .line 12
    iget-object v5, v4, Lu2/r;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v0, Lu2/c;->a:Lu2/c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v3, p0, Lcom/android/settings/notification/history/a;->c:Landroid/content/pm/PackageManager;

    iget-object v4, v2, Lu2/r;->a:Ljava/lang/String;

    const v5, 0xc2200

    iget v6, v2, Lu2/r;->b:I

    .line 19
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v4, p0, Lcom/android/settings/notification/history/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lu2/r;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v4, p0, Lcom/android/settings/notification/history/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, v2, Lu2/r;->b:I

    .line 23
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lu2/r;->e:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/android/settings/notification/history/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lu2/r;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Lu2/a;

    invoke-direct {v0, p1, v1}, Lu2/a;-><init>(Lcom/android/settings/notification/history/a$a;Ljava/util/List;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "HistoryLoader"

    const-string v1, "Error loading history"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public g(Lcom/android/settings/notification/history/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lu2/b;

    invoke-direct {v0, p0, p1}, Lu2/b;-><init>(Lcom/android/settings/notification/history/a;Lcom/android/settings/notification/history/a$a;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
