.class Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteDate"
.end annotation


# static fields
.field public static final LEAP_MONTH_ADDED_VALUE:I = 0xc


# instance fields
.field private date:Ljava/util/Calendar;

.field private day:I

.field private hour:I

.field private isIncomplete:Z

.field private minute:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    return p0
.end method


# virtual methods
.method public add(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    :cond_2
    :goto_0
    return-void
.end method

.method public after(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public afterOrEqual(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public before(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public beforeOrEqual(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public change(III)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v5

    .line 4
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/widget/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object v1

    if-ne p1, v4, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez p1, :cond_2

    const/16 p1, 0x1b

    if-le p2, p1, :cond_0

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    :cond_0
    if-ne p2, v0, :cond_1

    if-le p3, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    sub-int/2addr p3, v0

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    goto/16 :goto_4

    :cond_3
    const/4 p2, 0x0

    if-ne p1, v2, :cond_8

    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez p1, :cond_7

    add-int/2addr p3, v0

    .line 11
    aget p1, v1, p2

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_4
    if-gt p3, p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p1, 0x1

    if-ne p3, v3, :cond_6

    move p3, p1

    goto :goto_1

    :cond_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 12
    :goto_1
    aget p1, v1, p2

    aget v2, v1, v2

    invoke-static {p1, p3, v2, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->clampDay(IIIZ)I

    move-result p1

    .line 13
    aget p2, v1, p2

    invoke-static {p2, p3, p1, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    goto/16 :goto_4

    .line 15
    :cond_7
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    goto/16 :goto_4

    :cond_8
    if-ne p1, v0, :cond_e

    .line 16
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    if-nez p1, :cond_9

    if-eq p3, v4, :cond_9

    .line 17
    aget p1, v1, v0

    aget p2, v1, v2

    aget v0, v1, v3

    invoke-static {p3, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->changeALunarYear(IIII)Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    if-nez p1, :cond_b

    if-ne p3, v4, :cond_b

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    .line 19
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 20
    aget p1, v1, v0

    sub-int/2addr p1, v0

    aget p3, v1, v3

    if-ne p3, v0, :cond_a

    goto :goto_2

    :cond_a
    move p2, v5

    :goto_2
    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    .line 21
    aget p1, v1, v2

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->hour:I

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->minute:I

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_d

    if-eq p3, v4, :cond_d

    .line 24
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    .line 25
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 26
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    rem-int/lit8 v1, p1, 0xc

    add-int/2addr v1, v0

    .line 27
    div-int/2addr p1, v5

    if-lez p1, :cond_c

    invoke-static {p3}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    move v0, p2

    .line 28
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    invoke-static {p1, v1, p2, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->clampDay(IIIZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 29
    iget p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    invoke-static {p2, v1, p1, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    goto :goto_4

    .line 31
    :cond_d
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    :cond_e
    :goto_4
    return-void
.end method

.method public clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->hour:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->minute:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    return-void
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    return p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getActualMaximum(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method public getActualMinimum(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    return p1
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    return-void
.end method

.method public set(III)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    .line 7
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    :goto_0
    return-void
.end method

.method public set(IIIII)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 16
    iput p2, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    .line 17
    iput p3, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 18
    iput p4, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->hour:I

    .line 19
    iput p5, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->minute:I

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    :goto_0
    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    return-void
.end method

.method public setWith(Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->date:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget v0, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->year:I

    .line 3
    iget v0, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->month:I

    .line 4
    iget v0, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->day:I

    .line 5
    iget v0, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->hour:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->hour:I

    .line 6
    iget v0, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->minute:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->minute:I

    .line 7
    iget-boolean p1, p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILunarDatePicker$IncompleteDate;->isIncomplete:Z

    return-void
.end method
