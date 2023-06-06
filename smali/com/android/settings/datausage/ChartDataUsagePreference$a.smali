.class public Lcom/android/settings/datausage/ChartDataUsagePreference$a;
.super Ljava/lang/Object;
.source "ChartDataUsagePreference.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/ChartDataUsagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/ChartDataUsagePreference;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->a:J

    .line 3
    iput-wide p4, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->b:J

    .line 4
    iput p6, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->d:Z

    return-void
.end method
