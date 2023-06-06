.class public Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;
.super Ljava/lang/Object;
.source "BaseTimeZoneInfoPicker.java"

# interfaces
.implements Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/android/settings/datetime/timezone/a;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/icu/text/DateFormat;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/android/settings/datetime/timezone/a;Landroid/content/res/Resources;Landroid/icu/text/DateFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->a:J

    .line 4
    iput-object p3, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    .line 5
    iput-object p4, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->c:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->d:Landroid/icu/text/DateFormat;

    .line 7
    invoke-static {p3}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->f(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->e:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 8
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/android/settings/datetime/timezone/a;Landroid/content/res/Resources;Landroid/icu/text/DateFormat;Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;-><init>(JLcom/android/settings/datetime/timezone/a;Landroid/content/res/Resources;Landroid/icu/text/DateFormat;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;)Lcom/android/settings/datetime/timezone/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    return-object p0
.end method

.method public static f(Lcom/android/settings/datetime/timezone/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Landroid/icu/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->d:Landroid/icu/text/DateFormat;

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v1}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Landroid/icu/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->c:Landroid/content/res/Resources;

    const v2, 0x7f122374

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    .line 7
    invoke-virtual {v5}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 8
    invoke-static {v1, v2, v3}, Lb1/e;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->b:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->a:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->e:Ljava/lang/String;

    return-object v0
.end method
