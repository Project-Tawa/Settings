.class public Lu1/h;
.super Ljava/lang/Object;
.source "HighUsageDataParser.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/b$c;


# instance fields
.field public final a:J

.field public b:I

.field public c:J

.field public d:B

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu1/h;->a:J

    .line 3
    iput p3, p0, Lu1/h;->b:I

    return-void
.end method


# virtual methods
.method public a(JLandroid/os/BatteryStats$HistoryItem;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-wide p1, p3, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iget-wide v0, p0, Lu1/h;->c:J

    iget-wide v2, p0, Lu1/h;->a:J

    sub-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    :cond_0
    iget-byte p1, p3, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte p1, p0, Lu1/h;->e:B

    .line 3
    :cond_1
    iget-byte p1, p3, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte p1, p0, Lu1/h;->d:B

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lu1/h;->c:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu1/h;->e:B

    iget-byte v1, p0, Lu1/h;->d:B

    sub-int/2addr v0, v1

    iput v0, p0, Lu1/h;->f:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lu1/h;->f:I

    iget v1, p0, Lu1/h;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
