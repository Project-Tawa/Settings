.class public Lo1/l;
.super Ljava/lang/Object;
.source "NightDisplayTimeFormatter.java"


# instance fields
.field public a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lo1/l;->a:Ljava/text/DateFormat;

    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/hardware/display/ColorDisplayManager;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1213a5

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo1/l;->b(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f1213a1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo1/l;->b(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_3

    if-eqz v0, :cond_2

    const p2, 0x7f1213a7

    goto :goto_0

    :cond_2
    const p2, 0x7f1213a3

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    const p2, 0x7f1213a6

    goto :goto_1

    :cond_4
    const p2, 0x7f1213a2

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/time/LocalTime;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo1/l;->a:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lo1/l;->a:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
