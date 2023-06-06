.class public Lcom/android/settings/datetime/timezone/a$b;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Date;

.field public final c:Landroid/icu/text/TimeZoneFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$b;->a:Ljava/util/Locale;

    .line 3
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/a$b;->b:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$b;->c:Landroid/icu/text/TimeZoneFormat;

    return-void
.end method

.method public static c(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/a;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$b;->c(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/a$b;->c:Landroid/icu/text/TimeZoneFormat;

    invoke-virtual {v1}, Landroid/icu/text/TimeZoneFormat;->getTimeZoneNames()Landroid/icu/text/TimeZoneNames;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/datetime/timezone/a$b;->c:Landroid/icu/text/TimeZoneFormat;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/a$b;->a:Ljava/util/Locale;

    iget-object v5, p0, Lcom/android/settings/datetime/timezone/a$b;->b:Ljava/util/Date;

    invoke-static {v3, v4, v2, v5}, Lm4/a;->d(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/android/settings/datetime/timezone/a$a;

    invoke-direct {v3, p1}, Lcom/android/settings/datetime/timezone/a$a;-><init>(Landroid/icu/util/TimeZone;)V

    sget-object p1, Landroid/icu/text/TimeZoneNames$NameType;->LONG_GENERIC:Landroid/icu/text/TimeZoneNames$NameType;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/a$b;->b:Ljava/util/Date;

    .line 6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1, v0, p1, v4, v5}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/settings/datetime/timezone/a$a;->j(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;

    move-result-object p1

    sget-object v3, Landroid/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Landroid/icu/text/TimeZoneNames$NameType;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/a$b;->b:Ljava/util/Date;

    .line 8
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 9
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settings/datetime/timezone/a$a;->l(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;

    move-result-object p1

    sget-object v3, Landroid/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Landroid/icu/text/TimeZoneNames$NameType;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/a$b;->b:Ljava/util/Date;

    .line 10
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settings/datetime/timezone/a$a;->h(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0}, Landroid/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/datetime/timezone/a$a;->i(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lcom/android/settings/datetime/timezone/a$a;->k(Ljava/lang/CharSequence;)Lcom/android/settings/datetime/timezone/a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a$a;->g()Lcom/android/settings/datetime/timezone/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/a$b;->a(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/a;

    move-result-object p1

    return-object p1
.end method
