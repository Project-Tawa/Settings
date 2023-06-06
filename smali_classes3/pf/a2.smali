.class public Lpf/a2;
.super Ljava/lang/Object;
.source "StorageSizeUtils.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/a2$a;

    invoke-direct {v0}, Lpf/a2$a;-><init>()V

    sput-object v0, Lpf/a2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object p2

    const-string p3, "com.android.internal.R.string.fileSizeSuffix"

    .line 5
    invoke-static {p3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 6
    invoke-static {p0, p4}, Lpf/a2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    .line 7
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;J)F
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lpf/a2;->g(J)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpf/a2;->f(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p0, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/lang/String;)F
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lpf/a2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "B"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lpf/a2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_4
    return v1
.end method

.method public static g(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/a2;->i(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lpf/a2;->f(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static h(JD)Ljava/lang/String;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    const-string v6, "0.00"

    .line 1
    invoke-static {v4, v5, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v7, v0

    const-string v7, "0"

    const/4 v8, 0x1

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    if-gtz v5, :cond_1

    long-to-double v13, v0

    cmpg-double v5, v13, v9

    if-gez v5, :cond_1

    .line 2
    invoke-static {v13, v14, v7, v8}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-double v3, v1

    cmpg-double v5, v9, v3

    if-gtz v5, :cond_0

    cmpg-double v3, v3, v11

    if-gez v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    long-to-double v0, v0

    cmpg-double v5, v9, v0

    const-wide v13, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-gtz v5, :cond_3

    cmpg-double v5, v0, v13

    if-gez v5, :cond_3

    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1, v7, v8}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    double-to-long v9, v2

    mul-long/2addr v4, v9

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-double v6, v4

    cmpg-double v1, v13, v6

    if-gtz v1, :cond_2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v17

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2

    .line 11
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    cmpg-double v5, v13, v0

    const-string v9, " MB"

    const-string v10, "0.0"

    if-gtz v5, :cond_6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v17

    cmpg-double v5, v0, v19

    if-gez v5, :cond_5

    .line 14
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1, v10, v8}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    long-to-double v11, v4

    cmpg-double v1, v6, v11

    if-gtz v1, :cond_4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v13

    cmpg-double v1, v11, v6

    if-gez v1, :cond_4

    .line 18
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move-wide/from16 v30, v11

    move-wide v11, v13

    move-wide/from16 v13, v30

    goto :goto_0

    :cond_6
    move-wide v13, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 20
    :goto_0
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v17

    cmpg-double v5, v19, v0

    move-object/from16 p0, v9

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    if-gtz v5, :cond_9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v22, v22, v13

    cmpg-double v5, v0, v22

    if-gez v5, :cond_8

    .line 21
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v7, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v4, v13

    double-to-long v4, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 24
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    long-to-double v12, v4

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_7

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v1, v12, v6

    if-gez v1, :cond_7

    .line 25
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    .line 27
    :cond_9
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v19, v19, v11

    cmpg-double v5, v19, v0

    const-wide v22, 0x408ff80000000000L    # 1023.0

    const-string v15, " GB"

    if-gtz v5, :cond_d

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v0, v24

    if-gez v5, :cond_c

    cmpl-double v5, v2, v11

    if-nez v5, :cond_a

    .line 28
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v2, v2, v5

    if-nez v2, :cond_24

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v22

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    .line 33
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    move-object v5, v15

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    goto :goto_1

    :cond_d
    move-object v5, v15

    move-wide v11, v13

    .line 35
    :goto_1
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    cmpg-double v13, v13, v0

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    if-gtz v13, :cond_10

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v24

    cmpg-double v11, v0, v13

    if-gez v11, :cond_f

    .line 36
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v0, v10

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-long v10, v10

    .line 38
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 39
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v24

    long-to-double v14, v10

    cmpg-double v1, v12, v14

    if-gtz v1, :cond_e

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    cmpg-double v1, v14, v6

    if-gez v1, :cond_e

    .line 40
    invoke-static {v10, v11, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 42
    :cond_10
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v24

    cmpg-double v13, v13, v0

    if-gtz v13, :cond_13

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v17

    cmpg-double v11, v0, v13

    if-gez v11, :cond_12

    .line 43
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    const/4 v4, 0x1

    invoke-static {v0, v1, v10, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v6, v11

    double-to-long v6, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 46
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v17

    long-to-double v8, v6

    cmpg-double v1, v12, v8

    if-gtz v1, :cond_11

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    cmpg-double v1, v8, v10

    if-gez v1, :cond_11

    .line 47
    invoke-static {v6, v7, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 49
    :cond_13
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v17

    cmpg-double v13, v13, v0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-gtz v13, :cond_16

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v26, v26, v11

    cmpg-double v13, v0, v26

    if-gez v13, :cond_15

    .line 50
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v0, v0, v16

    const/4 v4, 0x1

    invoke-static {v0, v1, v7, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    mul-double v11, v16, v21

    double-to-long v10, v11

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v12

    long-to-double v12, v10

    cmpg-double v1, v8, v12

    if-gtz v1, :cond_14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v1, v12, v6

    if-gez v1, :cond_14

    .line 54
    invoke-static {v10, v11, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    move-wide v11, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    goto :goto_2

    :cond_16
    move-wide v8, v11

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 56
    :goto_2
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v19, v19, v11

    cmpg-double v5, v19, v0

    const-string v13, " TB"

    if-gtz v5, :cond_19

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    cmpg-double v5, v0, v26

    if-gez v5, :cond_19

    cmpl-double v5, v2, v11

    if-nez v5, :cond_17

    .line 57
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 59
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_17
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v2, v2, v5

    if-nez v2, :cond_24

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 61
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v22

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    .line 62
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_19
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 64
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    cmpg-double v5, v19, v0

    if-gtz v5, :cond_1c

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v24

    cmpg-double v5, v0, v26

    if-gez v5, :cond_1b

    .line 65
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v4, v7

    double-to-long v4, v4

    .line 67
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 68
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v24

    long-to-double v10, v4

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_1a

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    cmpg-double v1, v10, v6

    if-gez v1, :cond_1a

    .line 69
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 71
    :cond_1c
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v24

    cmpg-double v5, v19, v0

    if-gtz v5, :cond_1f

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v17

    cmpg-double v5, v0, v26

    if-gez v5, :cond_1e

    .line 72
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v10, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 74
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v17

    long-to-double v8, v4

    cmpg-double v1, v10, v8

    if-gtz v1, :cond_1d

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v10

    cmpg-double v1, v8, v6

    if-gez v1, :cond_1d

    .line 76
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1e
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 78
    :cond_1f
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v19, v19, v17

    cmpg-double v5, v19, v0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    if-gtz v5, :cond_21

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v26, v26, v11

    cmpg-double v5, v0, v26

    if-gez v5, :cond_21

    .line 79
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v7, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v4, v4, v16

    double-to-long v4, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 82
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v14, v10

    long-to-double v10, v4

    cmpg-double v1, v14, v10

    if-gtz v1, :cond_20

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v1, v10, v6

    if-gez v1, :cond_20

    .line 83
    invoke-static {v4, v5, v2, v3}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_21
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 85
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    const-wide v26, 0x408f400000000000L    # 1000.0

    mul-double v19, v19, v26

    cmpg-double v5, v19, v0

    const-string v13, " PB"

    if-gtz v5, :cond_26

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    cmpg-double v5, v0, v28

    if-gez v5, :cond_25

    cmpl-double v5, v2, v26

    if-nez v5, :cond_22

    .line 86
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_22
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v2, v2, v5

    if-nez v2, :cond_24

    .line 90
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v22

    cmpl-double v0, v0, v2

    if-lez v0, :cond_23

    .line 91
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_25
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    goto :goto_3

    :cond_26
    move-wide v2, v11

    .line 93
    :goto_3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_28

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v24

    cmpg-double v4, v0, v4

    if-gez v4, :cond_28

    .line 94
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v24

    long-to-double v10, v4

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_27

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v17

    cmpg-double v1, v10, v1

    if-gez v1, :cond_27

    .line 98
    invoke-static {v4, v5}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 100
    :cond_28
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v24

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_2a

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v17

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2a

    .line 101
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v10, v4}, Lpf/a2;->c(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 103
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    long-to-double v10, v4

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_29

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v6

    cmpg-double v1, v10, v1

    if-gez v1, :cond_29

    .line 105
    invoke-static {v4, v5}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 107
    :cond_2a
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v17

    cmpl-double v4, v4, v0

    if-gtz v4, :cond_2b

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v10

    cmpl-double v4, v0, v4

    if-gez v4, :cond_2b

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1, v7}, Lpf/a2;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 109
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the value of the incoming is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lpf/a2;->h(JD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "TB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "PB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "MB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "KB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "GB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "B"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f121d55

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1215da

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f121243

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121014

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120d96

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120653

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x8db -> :sswitch_4
        0x957 -> :sswitch_3
        0x995 -> :sswitch_2
        0x9f2 -> :sswitch_1
        0xa6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
