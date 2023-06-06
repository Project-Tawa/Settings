.class public Lcom/android/settings/datetime/timezone/RegionZonePicker$a;
.super Ljava/lang/Object;
.source "RegionZonePicker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/RegionZonePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/datetime/timezone/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/icu/text/Collator;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/icu/text/Collator;Ljava/util/Date;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->a:Landroid/icu/text/Collator;

    .line 3
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/datetime/timezone/a;Lcom/android/settings/datetime/timezone/a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/icu/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/a;->g()Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->a:Landroid/icu/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->a:Landroid/icu/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settings/datetime/timezone/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/datetime/timezone/a;

    check-cast p2, Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datetime/timezone/RegionZonePicker$a;->a(Lcom/android/settings/datetime/timezone/a;Lcom/android/settings/datetime/timezone/a;)I

    move-result p1

    return p1
.end method
