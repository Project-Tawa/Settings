.class public Lwe/b;
.super Ljava/lang/Object;
.source "TimezoneUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwe/b;->b(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 7

    const-string v0, "TimezoneUtils"

    const/high16 v1, 0x41000000    # 8.0f

    :try_start_0
    const-string v2, "UTC"

    .line 1
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0xb

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v6, v4

    const/16 v4, 0xc

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, -0x6

    const/4 v2, 0x1

    if-ne v5, v1, :cond_0

    move v5, v2

    :cond_0
    const/4 v1, 0x6

    const/4 v4, -0x1

    if-ne v5, v1, :cond_1

    move v5, v4

    :cond_1
    if-ne v5, v2, :cond_2

    add-int/lit8 v6, v6, 0x18

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    add-int/lit8 v6, v6, -0x18

    :cond_3
    :goto_0
    int-to-float v1, v6

    int-to-float v2, v3

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTimezoneById offSet "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimezoneById timezoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
