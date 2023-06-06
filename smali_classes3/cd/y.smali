.class public Lcd/y;
.super Ljava/lang/Object;
.source "RegionPickerUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcd/y;->b:Ljava/util/List;

    return-void
.end method

.method public static A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcd/y$a;

    invoke-direct {v0}, Lcd/y$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sortRegionList e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RegionPickerHelper"

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ldd/c;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ldd/c;->p()Ljava/lang/String;

    move-result-object p0

    const-string p2, "time_12_24"

    .line 3
    invoke-static {p1, p2, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ldd/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "sound_effects_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_time"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "auto_time_zone"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcd/y;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcd/y;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcd/y;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcd/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    sget-object v1, Lcd/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    .line 8
    invoke-static {v1, p1, p0, p2}, Lcd/y;->s(Ldd/c;Landroid/content/Context;ZZ)V

    .line 9
    invoke-static {p1, v2}, Lcd/y;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized d(Ljava/util/Locale;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-class v0, Lcd/y;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcd/y;->k(Ljava/util/Locale;Landroid/content/Context;Ljava/lang/String;)Ldd/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1, p1, p3}, Lcd/y;->r(Ldd/c;Landroid/content/Context;Z)V

    .line 4
    invoke-static {v1}, Lpf/o0;->L(Ldd/c;)V

    .line 5
    invoke-static {v1}, Lcd/y;->t(Ldd/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "RegionPickerHelper"

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find locale, cur locale = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", default locale = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ldd/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd/c;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcd/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPickerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/y;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcd/y;->v(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0}, Lpf/o0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "other"

    :cond_0
    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd/y;->b:Ljava/util/List;

    return-object v0
.end method

.method public static k(Ljava/util/Locale;Landroid/content/Context;Ljava/lang/String;)Ldd/c;
    .locals 12

    .line 1
    invoke-static {p1}, Lcd/y;->h(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcd/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lpf/v1;->F0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p1}, Lpf/o0;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v5, Lcd/y;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    sget-object v5, Lcd/y;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldd/c;

    .line 8
    invoke-virtual {v6}, Ldd/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v6}, Ldd/c;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "425"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {p1}, Lpf/o0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PS"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcd/y;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IL"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcd/y;->n(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2
    :goto_1
    move-object v4, v6

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v6}, Ldd/c;->k()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 16
    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 17
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v4, v6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_d

    .line 19
    sget-object v1, Lcd/y;->a:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Lcd/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd/c;

    .line 21
    invoke-virtual {v5}, Ldd/c;->n()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, ""

    .line 23
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v7, ":"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_c

    aget-object v10, v6, v8

    .line 27
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v4, v5

    move v2, v9

    .line 28
    :cond_8
    invoke-static {p0, v10}, Lcd/y;->p(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v5}, Ldd/c;->r()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 30
    invoke-virtual {v5}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v4, v5

    move v2, v9

    .line 32
    :cond_b
    invoke-static {p0, v6}, Lcd/y;->p(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v5}, Ldd/c;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v5}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v2, :cond_6

    .line 35
    invoke-virtual {v5}, Ldd/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v5

    goto :goto_3

    .line 36
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    .line 37
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sput-object p0, Lcd/y;->b:Ljava/util/List;

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {v4}, Ldd/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    .line 39
    sget-object p1, Lcd/y;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 40
    sget-object p1, Lcd/y;->b:Ljava/util/List;

    invoke-interface {p1, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_e
    sget-object p0, Lcd/y;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_f
    return-object v4
.end method

.method public static l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcd/y;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ldd/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcd/y;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "42505"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "42506"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lpf/o0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcd/y;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "US"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static p(Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hans"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "zh_CN"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "Hant"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string p0, "zh_TW"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "zh_HK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string v0, "_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "region"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "20012"

    const-string v2, "region_select"

    .line 4
    invoke-static {p0, v1, v2, v0, p1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ldd/c;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcd/y;->s(Ldd/c;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static s(Ldd/c;Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const-string v1, "RegionPickerHelper"

    if-nez v0, :cond_0

    const-string p0, "regionChanged in CN, return"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lpf/b0;->a(Landroid/content/Context;Ljava/util/Locale;)V

    if-nez p3, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcd/y;->e(Ldd/c;Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcd/y;->a(Ldd/c;Landroid/content/Context;Z)V

    .line 6
    invoke-static {p0, p1}, Lcd/y;->b(Ldd/c;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Ldd/c;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpf/a1;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcd/y;->y(Ldd/c;Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lma/b;->a()Landroid/content/pm/OplusPackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/OplusPackageManager;->loadRegionFeature(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p3, :cond_2

    const-string p3, "loadRegionFeature fail !"

    .line 11
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-static {}, Lpf/m;->R0()V

    const/4 p3, 0x1

    const-string v0, "android.settings.OPLUS_REGION_CHANGED"

    .line 13
    invoke-static {v0, p1, p3, p2}, Lcd/y;->u(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 14
    invoke-static {p0}, Lpf/o0;->M(Ldd/c;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "region:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldd/c;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t(Ldd/c;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldd/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus_region_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldd/c;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "region_select"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x1000000

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const-string p3, "setup_wizard_setting"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "region changed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionPickerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p0, v0, p1}, Lcd/y;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/o0;->i()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcd/y;->d(Ljava/util/Locale;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcd/y;->a:Ljava/util/List;

    return-void
.end method

.method public static y(Ldd/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string v0, "com.oplus.screenrecorder"

    .line 2
    invoke-static {p1, v0, p0}, Lcd/y;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ldd/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p0}, Lcd/y;->y(Ldd/c;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
