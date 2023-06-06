.class public Lm5/d;
.super Ljava/lang/Object;
.source "PowerUtil.java"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lm5/d;->a:J

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lm5/d;->b:J

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lm5/d;->c:J

    const-wide/16 v4, 0x2

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lm5/d;->d:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lm5/d;->e:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 1
    sget-wide v0, Lm5/d;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p0, p3}, Lm5/d;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-wide v0, Lm5/d;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    long-to-double p1, v0

    const/4 p4, 0x0

    .line 4
    invoke-static {p0, p1, p2, p4, p4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lm5/d;->k(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-wide v0, Lm5/d;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 7
    invoke-static {p0, p3}, Lm5/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-wide v0, Lm5/d;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lm5/d;->g(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lm5/d;->i(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-wide v0, Lm5/d;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 2
    sget v0, La4/n;->j1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lm5/d;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget v0, La4/n;->i1:I

    invoke-static {p0, p1, p2, v0}, Lm5/d;->f(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide p1, Lm5/d;->b:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Lm5/d;->l(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lm5/d;->e:J

    invoke-static {p1, p2, v0, v1}, Lm5/d;->l(JJ)J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lm5/d;->e:J

    invoke-static {p1, p2, v0, v1}, Lm5/d;->l(JJ)J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 4
    sget p2, La4/n;->c1:I

    goto :goto_0

    .line 5
    :cond_0
    sget p2, La4/n;->b1:I

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    sget p2, La4/n;->a1:I

    goto :goto_1

    .line 8
    :cond_2
    sget p2, La4/n;->Z0:I

    :goto_1
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p3, p4, v1

    .line 9
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/icu/util/Measure;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    sget p1, La4/n;->i1:I

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v5, [Landroid/icu/util/Measure;

    aput-object v2, v4, v1

    .line 6
    invoke-virtual {v0, v4}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 7
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget v4, La4/n;->h1:I

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v5, [Landroid/icu/util/Measure;

    aput-object v2, v6, v1

    .line 9
    invoke-virtual {v0, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object p1, v3, v5

    .line 10
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    long-to-double p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 3
    sget p2, La4/n;->c1:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, La4/n;->b1:I

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    sget p2, La4/n;->a1:I

    goto :goto_1

    .line 7
    :cond_2
    sget p2, La4/n;->Z0:I

    :goto_1
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p3, p4, v1

    .line 8
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, La4/n;->d1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, La4/n;->e1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p2, La4/n;->g1:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, La4/n;->f1:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 3
    rem-long v0, p0, p2

    const-wide/16 v2, 0x2

    .line 4
    div-long v2, p2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method
