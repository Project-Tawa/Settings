.class public Lcom/android/settings/fuelgauge/b$a;
.super Ljava/lang/Object;
.source "BatteryInfo.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/b;->d(Lcom/android/settings/widget/UsageView;[Lcom/android/settings/fuelgauge/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:J

.field public c:I

.field public d:B

.field public final synthetic e:Lcom/android/settings/widget/UsageView;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/android/settings/fuelgauge/b;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/b;Lcom/android/settings/widget/UsageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    iput-object p3, p0, Lcom/android/settings/fuelgauge/b$a;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settings/fuelgauge/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(JLandroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    long-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/android/settings/fuelgauge/b$a;->c:I

    .line 2
    iget-byte p2, p3, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte p2, p0, Lcom/android/settings/fuelgauge/b$a;->d:B

    .line 3
    iget-object p3, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/b$a;->b:J

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    sub-long/2addr p3, p1

    invoke-static {v0, p3, p4}, Lcom/android/settings/fuelgauge/b;->b(Lcom/android/settings/fuelgauge/b;J)J

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    invoke-virtual {p1}, Lcom/android/settings/widget/UsageView;->c()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    invoke-static {p2}, Lcom/android/settings/fuelgauge/b;->a(Lcom/android/settings/fuelgauge/b;)J

    move-result-wide p2

    long-to-int p2, p2

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/widget/UsageView;->d(II)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/b$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    iget-wide v0, v0, Lcom/android/settings/fuelgauge/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/b;->c(Lcom/android/settings/fuelgauge/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->f:Landroid/content/Context;

    invoke-interface {v0, v2}, Ls1/b0;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->f:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/b$a;->b:J

    invoke-interface {v0, v2, v3, v4}, Ls1/b0;->i(Landroid/content/Context;J)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/settings/fuelgauge/b$a;->c:I

    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    iget-byte v3, p0, Lcom/android/settings/fuelgauge/b$a;->d:B

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/b;->a(Lcom/android/settings/fuelgauge/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    iget-wide v4, v4, Lcom/android/settings/fuelgauge/b;->g:J

    .line 10
    invoke-static {v4, v5}, Lm5/d;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lcom/android/settings/fuelgauge/b$a;->g:Lcom/android/settings/fuelgauge/b;

    invoke-static {v3}, Lcom/android/settings/fuelgauge/b;->c(Lcom/android/settings/fuelgauge/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    invoke-virtual {v2, v0, v1}, Lcom/android/settings/widget/UsageView;->d(II)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/UsageView;->b(Landroid/util/SparseIntArray;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->e:Lcom/android/settings/widget/UsageView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/UsageView;->a(Landroid/util/SparseIntArray;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
