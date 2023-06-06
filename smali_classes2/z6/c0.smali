.class public Lz6/c0;
.super Ljava/lang/Object;
.source "COUIUnitConversionUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.98"

    .line 2
    iput-object v0, p0, Lz6/c0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/m;->m0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->n0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const-string p1, "0.00"

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->l0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->g:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->p0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/c0;->h:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->c0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->k0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->S:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->v0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lz6/c0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/m;->o0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lz6/c0;->b:Landroid/content/Context;

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

    if-gtz v5, :cond_1

    long-to-double v12, v1

    cmpg-double v5, v12, v8

    if-gez v5, :cond_1

    .line 1
    invoke-virtual {v0, v12, v13, v6, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    long-to-double v1, v1

    cmpg-double v5, v8, v1

    const-wide v12, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-gtz v5, :cond_3

    cmpg-double v5, v1, v12

    if-gez v5, :cond_3

    div-double/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2, v6, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    double-to-long v10, v3

    mul-long/2addr v7, v10

    .line 8
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v5, v7

    cmpg-double v2, v12, v5

    if-gtz v2, :cond_2

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 9
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    cmpg-double v2, v5, v9

    if-gez v2, :cond_2

    .line 10
    invoke-virtual {v0, v7, v8, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    cmpg-double v5, v12, v1

    const-string v10, "0.0"

    if-gtz v5, :cond_5

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 12
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v5, v1, v20

    if-gez v5, :cond_5

    .line 13
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v5, v11

    double-to-long v5, v5

    .line 15
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 16
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v16

    long-to-double v8, v5

    cmpg-double v2, v12, v8

    if-gtz v2, :cond_4

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    cmpg-double v2, v8, v10

    if-gez v2, :cond_4

    .line 17
    invoke-virtual {v0, v5, v6, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 18
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 19
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v16

    cmpg-double v5, v11, v1

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    if-gtz v5, :cond_8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v22, v22, v8

    cmpg-double v5, v1, v22

    if-gez v5, :cond_7

    .line 20
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-virtual {v0, v1, v2, v6, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 22
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 23
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v13

    long-to-double v13, v7

    cmpg-double v2, v9, v13

    if-gtz v2, :cond_6

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v13, v5

    if-gez v2, :cond_6

    .line 24
    invoke-virtual {v0, v7, v8, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 25
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 26
    :cond_8
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    const-wide v22, 0x408ff80000000000L    # 1023.0

    const-string v13, "0.00"

    if-gtz v5, :cond_c

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_b

    cmpl-double v5, v3, v20

    if-nez v5, :cond_9

    .line 27
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 29
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 31
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_a

    .line 32
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 33
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lz6/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/c0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 34
    :cond_c
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    cmpg-double v5, v14, v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-gtz v5, :cond_f

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v24, v24, v14

    cmpg-double v5, v1, v24

    if-gez v5, :cond_e

    .line 35
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 38
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v14

    long-to-double v13, v5

    cmpg-double v2, v9, v13

    if-gtz v2, :cond_d

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v13, v7

    if-gez v2, :cond_d

    .line 39
    invoke-virtual {v0, v5, v6, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 40
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 41
    :cond_f
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v14

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_12

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v24, v24, v16

    cmpg-double v5, v1, v24

    if-gez v5, :cond_11

    .line 42
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 44
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 45
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    long-to-double v13, v5

    cmpg-double v2, v9, v13

    if-gtz v2, :cond_10

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v13, v7

    if-gez v2, :cond_10

    .line 46
    invoke-virtual {v0, v5, v6, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 47
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 48
    :cond_12
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    cmpg-double v5, v18, v1

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-gtz v5, :cond_15

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v24, v24, v8

    cmpg-double v5, v1, v24

    if-gez v5, :cond_14

    .line 49
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-virtual {v0, v1, v2, v6, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 51
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 52
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    long-to-double v11, v7

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_13

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v11, v5

    if-gez v2, :cond_13

    .line 53
    invoke-virtual {v0, v7, v8, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 54
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 55
    :cond_15
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_19

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_18

    cmpl-double v5, v3, v20

    if-nez v5, :cond_16

    .line 56
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 58
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 60
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_17

    .line 61
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lz6/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/c0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_18
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 63
    :cond_19
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v5, v11, v1

    if-gtz v5, :cond_1c

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v11, v8

    cmpg-double v5, v1, v11

    if-gez v5, :cond_1b

    .line 64
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 66
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 67
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double/2addr v9, v11

    long-to-double v11, v5

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_1a

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v11, v7

    if-gez v2, :cond_1a

    .line 68
    invoke-virtual {v0, v5, v6, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 69
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1b
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 70
    :cond_1c
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v18

    cmpg-double v5, v11, v1

    if-gtz v5, :cond_1f

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v16

    cmpg-double v5, v1, v11

    if-gez v5, :cond_1e

    .line 71
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 73
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 74
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    long-to-double v11, v5

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_1d

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v2, v11, v7

    if-gez v2, :cond_1d

    .line 75
    invoke-virtual {v0, v5, v6, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 76
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1e
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 77
    :cond_1f
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v16

    cmpg-double v5, v11, v1

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    if-gtz v5, :cond_22

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v24, v24, v8

    cmpg-double v5, v1, v24

    if-gez v5, :cond_21

    .line 78
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v1, v8

    invoke-virtual {v0, v1, v2, v6, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 80
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 81
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v13

    long-to-double v13, v7

    cmpg-double v2, v9, v13

    if-gtz v2, :cond_20

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v13, v5

    if-gez v2, :cond_20

    .line 82
    invoke-virtual {v0, v7, v8, v3, v4}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 83
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_21
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 84
    :cond_22
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    cmpg-double v5, v18, v1

    if-gtz v5, :cond_27

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    cmpg-double v5, v1, v24

    if-gez v5, :cond_26

    cmpl-double v5, v3, v20

    if-nez v5, :cond_23

    .line 85
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_23
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_25

    .line 89
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v22

    cmpl-double v1, v1, v3

    if-lez v1, :cond_24

    .line 90
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 91
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lz6/c0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz6/c0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_26
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_27
    move-wide v3, v8

    .line 92
    :goto_0
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v5, v8, v1

    if-gtz v5, :cond_29

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v14

    cmpg-double v5, v1, v8

    if-gez v5, :cond_29

    .line 93
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v13, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 95
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v13}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    long-to-double v9, v5

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_28

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v16

    cmpg-double v2, v9, v2

    if-gez v2, :cond_28

    .line 97
    invoke-virtual {v0, v5, v6}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 99
    :cond_29
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v13

    cmpg-double v5, v8, v1

    if-gtz v5, :cond_2b

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v16

    cmpg-double v5, v1, v8

    if-gez v5, :cond_2b

    .line 100
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2, v10, v7}, Lz6/c0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 102
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v10}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    long-to-double v9, v5

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_2a

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v7

    cmpg-double v2, v9, v2

    if-gez v2, :cond_2a

    .line 104
    invoke-virtual {v0, v5, v6}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 105
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 106
    :cond_2b
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v5, v7, v1

    if-gtz v5, :cond_2c

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    cmpg-double v5, v1, v7

    if-gez v5, :cond_2c

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2, v6}, Lz6/c0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lz6/c0;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 108
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the value of the incoming is wrong"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lz6/c0;->c(JD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
