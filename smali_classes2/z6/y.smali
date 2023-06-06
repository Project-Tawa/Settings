.class public Lz6/y;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/y$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lz6/y;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static h()Lz6/y;
    .locals 1

    .line 1
    invoke-static {}, Lz6/y$a;->a()Lz6/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz6/y;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lz6/y;->n(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lz6/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lz6/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    :try_start_0
    const-string v0, "android.content.res.OplusBaseConfiguration"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    :try_start_0
    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public e(Landroid/content/res/Configuration;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz6/y;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lz6/y;->g(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lz6/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.inner.content.res.ConfigurationWrapper"

    goto :goto_0

    :cond_2
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v0

    invoke-virtual {v0}, Lz6/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lz6/y;->b:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "getMaterialColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    const-class v6, Landroid/content/res/Configuration;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCOUITheme e: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIThemeOverlay"

    invoke-static {v0, p1}, Lz6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final f()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ro.oplus.theme.version"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v5

    invoke-virtual {v5}, Lz6/e;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompatVersion e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIThemeOverlay"

    invoke-static {v2, v1}, Lz6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :cond_1
    :goto_2
    return v2
.end method

.method public final g(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-virtual {p0, v0, p1}, Lz6/y;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/OplusBaseConfiguration;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    return-object p1
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz6/y;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2ee0

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    sget p1, Lyg/b;->h:I

    goto :goto_1

    :cond_2
    sget p1, Lyg/b;->g:I

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    sget p1, Lyg/b;->n:I

    goto :goto_1

    :cond_4
    sget p1, Lyg/b;->m:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 4
    sget p1, Lyg/b;->j:I

    goto :goto_1

    :cond_6
    sget p1, Lyg/b;->i:I

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 5
    sget p1, Lyg/b;->f:I

    goto :goto_1

    :cond_8
    sget p1, Lyg/b;->e:I

    goto :goto_1

    :goto_2
    return v2
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "my_company/media/theme/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "custom_theme_path_setting"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    :cond_3
    :goto_0
    return v3
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/y;->g(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget v2, p1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    :cond_1
    const-string p1, "data/theme/"

    if-lez v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/y;->e(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lz6/y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz6/y;->g(Landroid/content/res/Configuration;)Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-wide v6, v2, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz6/y;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.oplus.inner.content.res.ConfigurationWrapper"

    goto :goto_0

    :cond_2
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v2

    invoke-virtual {v2}, Lz6/e;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sput-object v2, Lz6/y;->b:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "getThemeChangedFlags"

    new-array v7, v3, [Ljava/lang/Class;

    .line 8
    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 9
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "COUIThemeOverlay"

    invoke-static {v6, v2}, Lz6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v6, v4

    :goto_1
    const-wide/16 v8, 0x1

    and-long/2addr v8, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lz6/y;->j(Landroid/content/Context;)Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lz6/y;->k(Landroid/content/Context;)Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    move v1, v3

    :cond_6
    :goto_3
    return v1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz6/y;->e(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide/32 v3, 0x30000

    and-long/2addr v3, v0

    long-to-int v3, v3

    .line 2
    invoke-virtual {p0}, Lz6/y;->f()I

    move-result v4

    const/16 v5, 0x2ee0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lyg/d;->f:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_b

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v0, v6, [I

    .line 4
    sget v1, Lyg/c;->X:I

    aput v1, v0, v7

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lz6/y;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/high16 v1, 0x20000

    if-ne v3, v1, :cond_4

    .line 8
    sget p1, Lyg/h;->J:I

    sget v0, Lyg/n;->n:I

    invoke-virtual {p0, p1, v0}, Lz6/y;->o(II)V

    return-void

    :cond_4
    const/4 v1, -0x1

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Lz6/y;->i(I)I

    move-result v2

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_5
    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_7

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 10
    sget v0, Lyg/b;->l:I

    goto :goto_1

    .line 11
    :cond_6
    sget v0, Lyg/b;->k:I

    :goto_1
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v7

    :goto_2
    if-eqz v2, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v1, v7

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    if-ne v1, v0, :cond_9

    .line 14
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 15
    sget v0, Lyg/h;->J:I

    invoke-virtual {p0, v0, p1}, Lz6/y;->o(II)V

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 16
    sget p1, Lyg/h;->J:I

    sget v0, Lyg/n;->m:I

    invoke-virtual {p0, p1, v0}, Lz6/y;->o(II)V

    :cond_c
    return-void
.end method

.method public o(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz6/y;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
