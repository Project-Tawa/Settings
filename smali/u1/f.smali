.class public Lu1/f;
.super Ljava/lang/Object;
.source "BatteryTipPolicy.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/util/KeyValueListParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    invoke-direct {p0, p1, v0}, Lu1/f;-><init>(Landroid/content/Context;Landroid/util/KeyValueListParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/KeyValueListParser;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "battery_tip_constants"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BatteryTipPolicy"

    const-string p2, "Bad battery tip constants"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "battery_tip_enabled"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "summary_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "battery_saver_tip_enabled"

    invoke-virtual {p1, p2, v0}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->a:Z

    .line 10
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "high_usage_enabled"

    invoke-virtual {p1, p2, v0}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->b:Z

    .line 11
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "high_usage_app_count"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu1/f;->c:I

    .line 12
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-wide/16 v3, 0x2

    .line 13
    invoke-static {v3, v4}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    const-string p2, "high_usage_period_ms"

    .line 14
    invoke-virtual {p1, p2, v3, v4}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/f;->d:J

    .line 15
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const/16 p2, 0x19

    const-string v3, "high_usage_battery_draining"

    invoke-virtual {p1, v3, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu1/f;->e:I

    .line 16
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "app_restriction_enabled"

    invoke-virtual {p1, p2, v0}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const/16 p2, 0x18

    const-string v3, "app_restriction_active_hour"

    invoke-virtual {p1, v3, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 18
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "reduced_battery_enabled"

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const/16 p2, 0x32

    const-string v3, "reduced_battery_percent"

    invoke-virtual {p1, v3, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 20
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "low_battery_enabled"

    invoke-virtual {p1, p2, v0}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->f:Z

    .line 21
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "low_battery_hour"

    invoke-virtual {p1, p2, v2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu1/f;->g:I

    .line 22
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const/16 p2, 0x1e

    const-string v0, "data_history_retain_day"

    invoke-virtual {p1, v0, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lu1/f;->h:I

    .line 23
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const/16 p2, 0xa

    const-string v0, "excessive_bg_drain_percentage"

    invoke-virtual {p1, v0, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 24
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "test_battery_saver_tip"

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->i:Z

    .line 25
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "test_high_usage_tip"

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->j:Z

    .line 26
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "test_smart_battery_tip"

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->k:Z

    .line 27
    iget-object p1, p0, Lu1/f;->m:Landroid/util/KeyValueListParser;

    const-string p2, "test_low_battery_tip"

    invoke-virtual {p1, p2, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lu1/f;->l:Z

    return-void
.end method
