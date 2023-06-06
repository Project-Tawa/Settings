.class public final Lv4/c$a;
.super Ljava/lang/Object;
.source "Estimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lv4/c;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lv4/c$a;->b(Landroid/content/Context;)Ljava/time/Instant;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lv4/c;

    const/4 v1, -0x1

    int-to-long v1, v1

    const-string v3, "time_remaining_estimate_millis"

    .line 7
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "time_remaining_estimate_based_on_usage"

    const/4 v6, 0x0

    .line 8
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    move v6, v7

    :cond_1
    const-string v5, "average_time_to_discharge"

    .line 9
    invoke-static {v0, v5, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    move-object v0, p1

    move-wide v1, v3

    move v3, v6

    move-wide v4, v7

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/c;-><init>(JZJ)V

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/time/Instant;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "battery_estimates_last_update_time"

    const-wide/16 v1, -0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "Instant.ofEpochMilli(\n  \u2026                     -1))"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lv4/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimate"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lv4/c;->c()J

    move-result-wide v0

    const-string v2, "time_remaining_estimate_millis"

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 4
    invoke-virtual {p2}, Lv4/c;->e()Z

    move-result v0

    const-string v1, "time_remaining_estimate_based_on_usage"

    .line 5
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p2}, Lv4/c;->a()J

    move-result-wide v0

    const-string p2, "average_time_to_discharge"

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "battery_estimates_last_update_time"

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method
