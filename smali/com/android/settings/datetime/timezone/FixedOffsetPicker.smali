.class public Lcom/android/settings/datetime/timezone/FixedOffsetPicker;
.super Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;
.source "FixedOffsetPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f1209a8

    const v1, 0x7f121989

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x54d

    return v0
.end method

.method public q1(Lc1/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/datetime/timezone/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/FixedOffsetPicker;->u1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/datetime/timezone/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/datetime/timezone/a$b;

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->n1()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/datetime/timezone/a$b;-><init>(Ljava/util/Locale;Ljava/util/Date;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Etc/UTC"

    .line 3
    invoke-static {v2}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/datetime/timezone/a$b;->a(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc

    :goto_0
    const/16 v3, -0xe

    if-lt v2, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Etc/GMT%+d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/datetime/timezone/a$b;->a(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
