.class public Lpf/p1;
.super Ljava/lang/Object;
.source "SettingsUnitConversionUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.98"

    .line 2
    iput-object v0, p0, Lpf/p1;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpf/p1;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1212c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1212c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const-string p1, "0.00"

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf/p1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lpf/p1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-nez p4, :cond_0

    .line 2
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JD)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v1

    const-string v6, "0"

    const/4 v7, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    if-gtz v5, :cond_0

    long-to-double v12, v1

    cmpg-double v5, v12, v8

    if-gez v5, :cond_0

    .line 1
    invoke-virtual {v0, v12, v13, v6, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_20

    cmpg-double v4, v4, v10

    if-gez v4, :cond_20

    .line 4
    invoke-virtual {v0, v2, v3}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    long-to-double v1, v1

    cmpg-double v5, v8, v1

    const-wide v12, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-gtz v5, :cond_1

    cmpg-double v5, v1, v12

    if-gez v5, :cond_1

    div-double/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2, v6, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    double-to-long v10, v3

    mul-long/2addr v7, v10

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v5, v7

    cmpg-double v2, v12, v5

    if-gtz v2, :cond_20

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 8
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    cmpg-double v2, v5, v9

    if-gez v2, :cond_20

    .line 9
    invoke-virtual {v0, v7, v8, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmpg-double v5, v12, v1

    const-string v10, "0.0"

    if-gtz v5, :cond_2

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 10
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v5, v1, v20

    if-gez v5, :cond_2

    .line 11
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v5, v11

    double-to-long v5, v5

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 14
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    long-to-double v8, v5

    cmpg-double v2, v18, v8

    if-gtz v2, :cond_20

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    cmpg-double v2, v8, v10

    if-gez v2, :cond_20

    .line 15
    invoke-virtual {v0, v5, v6, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 16
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v16

    cmpg-double v5, v8, v1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    if-gtz v5, :cond_4

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v22, v22, v11

    cmpg-double v5, v1, v22

    if-gez v5, :cond_3

    .line 17
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2, v6, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-long v10, v10

    .line 19
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 20
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v14

    long-to-double v14, v10

    cmpg-double v2, v5, v14

    if-gtz v2, :cond_20

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v14, v5

    if-gez v2, :cond_20

    .line 21
    invoke-virtual {v0, v10, v11, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_4
    move-wide v12, v11

    .line 22
    :goto_0
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    const-wide v22, 0x408ff80000000000L    # 1023.0

    const-string v11, "0.00"

    if-gtz v5, :cond_8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_7

    cmpl-double v5, v3, v20

    if-nez v5, :cond_5

    .line 23
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 25
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v12

    if-nez v3, :cond_1b

    .line 26
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_6

    .line 27
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 28
    :cond_6
    iget-object v1, v0, Lpf/p1;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 29
    :cond_8
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    cmpg-double v5, v14, v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-gtz v5, :cond_a

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v24, v24, v14

    cmpg-double v5, v1, v24

    if-gez v5, :cond_9

    .line 30
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v5, v12

    double-to-long v5, v5

    .line 32
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 33
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v14

    long-to-double v14, v5

    cmpg-double v2, v10, v14

    if-gtz v2, :cond_20

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v14, v7

    if-gez v2, :cond_20

    .line 34
    invoke-virtual {v0, v5, v6, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_9
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 35
    :cond_a
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v14

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_c

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v24, v24, v16

    cmpg-double v5, v1, v24

    if-gez v5, :cond_b

    .line 36
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v5, v11

    double-to-long v5, v5

    .line 38
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 39
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v16

    long-to-double v14, v5

    cmpg-double v2, v10, v14

    if-gtz v2, :cond_20

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v14, v7

    if-gez v2, :cond_20

    .line 40
    invoke-virtual {v0, v5, v6, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 41
    :cond_c
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    cmpg-double v5, v18, v1

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-gtz v5, :cond_e

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v24, v24, v12

    cmpg-double v5, v1, v24

    if-gez v5, :cond_d

    .line 42
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2, v6, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-long v10, v10

    .line 44
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 45
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    long-to-double v7, v10

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_20

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-gez v2, :cond_20

    .line 46
    invoke-virtual {v0, v10, v11, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 47
    :cond_e
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_11

    cmpl-double v5, v3, v20

    if-nez v5, :cond_f

    .line 48
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 50
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v12

    if-nez v3, :cond_1b

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_10

    .line 52
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 53
    :cond_10
    iget-object v1, v0, Lpf/p1;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 54
    :cond_12
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v5, v8, v1

    if-gtz v5, :cond_14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v12

    cmpg-double v5, v1, v8

    if-gez v5, :cond_13

    .line 55
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 58
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double/2addr v10, v12

    long-to-double v12, v5

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_20

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v12, v7

    if-gez v2, :cond_20

    .line 59
    invoke-virtual {v0, v5, v6, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_13
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    goto :goto_1

    :cond_14
    move-wide v8, v12

    .line 60
    :goto_1
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v18

    cmpg-double v5, v12, v1

    if-gtz v5, :cond_16

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v16

    cmpg-double v5, v1, v12

    if-gez v5, :cond_15

    .line 61
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 63
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 64
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v16

    long-to-double v12, v5

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_20

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v12, v7

    if-gez v2, :cond_20

    .line 65
    invoke-virtual {v0, v5, v6, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 66
    :cond_16
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v16

    cmpg-double v5, v12, v1

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    if-gtz v5, :cond_18

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v24, v24, v8

    cmpg-double v5, v1, v24

    if-gez v5, :cond_17

    .line 67
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-virtual {v0, v1, v2, v6, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 69
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 70
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v14

    long-to-double v14, v7

    cmpg-double v2, v9, v14

    if-gtz v2, :cond_20

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v14, v5

    if-gez v2, :cond_20

    .line 71
    invoke-virtual {v0, v7, v8, v3, v4}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 72
    :cond_18
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_1d

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_1c

    cmpl-double v5, v3, v20

    if-nez v5, :cond_19

    .line 73
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 75
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_19
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v8

    if-nez v3, :cond_1b

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1a

    .line 77
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 78
    :cond_1a
    iget-object v1, v0, Lpf/p1;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 79
    :cond_1d
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_1e

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v14

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1e

    .line 80
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2, v11, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v11}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_20

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    cmpg-double v4, v6, v4

    if-gez v4, :cond_20

    .line 84
    invoke-virtual {v0, v2, v3}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 85
    :cond_1e
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v14

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_1f

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1f

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2, v10, v7}, Lpf/p1;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v10}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_20

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_20

    .line 90
    invoke-virtual {v0, v2, v3}, Lpf/p1;->d(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 91
    :cond_1f
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_21

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v10

    cmpg-double v3, v1, v3

    if-gez v3, :cond_21

    .line 92
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2, v6}, Lpf/p1;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_2
    return-object v1

    .line 93
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the value of the incoming is wrong"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lpf/p1;->c(JD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
