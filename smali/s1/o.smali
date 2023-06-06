.class public Ls1/o;
.super Ljava/lang/Object;
.source "BatteryHistEntry.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    const-string v0, "uid"

    .line 3
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->a:J

    const-string v0, "userId"

    .line 4
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->b:J

    const-string v0, "appLabel"

    .line 5
    invoke-virtual {p0, p1, v0}, Ls1/o;->f(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->c:Ljava/lang/String;

    const-string v0, "packageName"

    .line 6
    invoke-virtual {p0, p1, v0}, Ls1/o;->f(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->d:Ljava/lang/String;

    const-string v0, "isHidden"

    .line 7
    invoke-virtual {p0, p1, v0}, Ls1/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls1/o;->e:Z

    const-string v0, "bootTimestamp"

    .line 8
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->f:J

    const-string v0, "timestamp"

    .line 9
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->g:J

    const-string v0, "zoneId"

    .line 10
    invoke-virtual {p0, p1, v0}, Ls1/o;->f(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->h:Ljava/lang/String;

    const-string v0, "totalPower"

    .line 11
    invoke-virtual {p0, p1, v0}, Ls1/o;->b(Landroid/content/ContentValues;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->i:D

    const-string v0, "consumePower"

    .line 12
    invoke-virtual {p0, p1, v0}, Ls1/o;->b(Landroid/content/ContentValues;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->j:D

    const-string v0, "percentOfTotal"

    .line 13
    invoke-virtual {p0, p1, v0}, Ls1/o;->b(Landroid/content/ContentValues;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->k:D

    const-string v0, "foregroundUsageTimeInMs"

    .line 14
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->l:J

    const-string v0, "backgroundUsageTimeInMs"

    .line 15
    invoke-virtual {p0, p1, v0}, Ls1/o;->e(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/o;->m:J

    const-string v0, "drainType"

    .line 16
    invoke-virtual {p0, p1, v0}, Ls1/o;->c(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ls1/o;->n:I

    const-string v0, "consumerType"

    .line 17
    invoke-virtual {p0, p1, v0}, Ls1/o;->c(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ls1/o;->o:I

    const-string v0, "batteryLevel"

    .line 18
    invoke-virtual {p0, p1, v0}, Ls1/o;->c(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ls1/o;->p:I

    const-string v0, "batteryStatus"

    .line 19
    invoke-virtual {p0, p1, v0}, Ls1/o;->c(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ls1/o;->q:I

    const-string v0, "batteryHealth"

    .line 20
    invoke-virtual {p0, p1, v0}, Ls1/o;->c(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ls1/o;->r:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/ContentValues;Ljava/lang/String;)D
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ls1/o;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/o;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v0, p0, Ls1/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Ls1/o;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ls1/o;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Ls1/o;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Ls1/o;->g:J

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Ls1/y;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryHistEntry{"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ls1/o;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ls1/o;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-wide v7, p0, Ls1/o;->a:J

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p0, Ls1/o;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-boolean v4, p0, Ls1/o;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "\n\tpackage=%s|label=%s|uid=%d|userId=%d|isHidden=%b"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Ls1/o;->h:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-wide v10, p0, Ls1/o;->f:J

    .line 7
    invoke-static {v10, v11}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "\n\ttimestamp=%s|zoneId=%s|bootTimestamp=%d"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v2, p0, Ls1/o;->k:D

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    iget-wide v2, p0, Ls1/o;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v6

    iget-wide v2, p0, Ls1/o;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v7

    iget-wide v2, p0, Ls1/o;->l:J

    .line 10
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    iget-wide v2, p0, Ls1/o;->m:J

    .line 11
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "\n\tusage=%f|total=%f|consume=%f|elapsedTime=%d|%d"

    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    iget v2, p0, Ls1/o;->n:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Ls1/o;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "\n\tdrainType=%d|consumerType=%d"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    iget v2, p0, Ls1/o;->p:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Ls1/o;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget v2, p0, Ls1/o;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "\n\tbattery=%d|status=%d|health=%d\n}"

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
