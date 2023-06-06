.class public Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;
.super Ljava/lang/Object;
.source "HourShareDisperseAlgorithm.java"

# interfaces
.implements Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# static fields
.field private static final TAG:Ljava/lang/String; = "HourShareDisperseAlgorithm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    rem-int/2addr v0, p1

    return v0
.end method

.method private getHourOfDayByTime(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method private hour2Millis(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method


# virtual methods
.method public disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 2

    const-string v0, "HourShareDisperseAlgorithm param is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HourShareDisperseAlgorithm"

    const-string v0, "deviceId is null"

    .line 3
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "HourShareDisperseAlgorithm param exception, hourCount or triggerRate or escapeHour must be positive number"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v4, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-gtz v8, :cond_0

    .line 3
    iget-wide v1, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v9, v1, v2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget v8, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    invoke-direct {p0, v8}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    move-result v8

    .line 5
    iget v10, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    invoke-direct {p0, v10}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    move-result v10

    add-int/2addr v10, v8

    .line 6
    iget-wide v11, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    sub-long v13, v11, v2

    int-to-long v6, v10

    cmp-long v10, v13, v6

    if-lez v10, :cond_1

    const-wide/16 v13, 0x0

    .line 7
    invoke-static {v9, v13, v14}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v13, v8

    cmp-long v8, v4, v13

    if-gez v8, :cond_2

    .line 8
    invoke-static {v9, v11, v12}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    iget-wide v8, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    const-string v2, "HourShareDisperseAlgorithm"

    const-string v3, "escape trigger"

    .line 10
    invoke-static {v2, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    iget-wide v3, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v2, v3, v4}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object v1

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object v1

    return-object v1
.end method

.method public enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-wide v4, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-wide v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1
.end method

.method public enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    move-result v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterHourPointHit hourPoint:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HourShareDisperseAlgorithm"

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xe10

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p2, v0

    .line 5
    invoke-static {v4, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget v3, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v4, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1
.end method

.method public enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    move-result v0

    .line 3
    iget v1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    move-result p2

    :goto_0
    const/16 p3, 0x18

    if-ge v0, p3, :cond_2

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-lt v2, p3, :cond_0

    add-int/lit8 p3, v2, -0x18

    if-gt p2, p3, :cond_0

    .line 5
    iget-wide p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v3, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p2, v0, :cond_1

    if-gt p2, v2, :cond_1

    .line 6
    iget-wide p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {v3, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    invoke-static {p2, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1
.end method
