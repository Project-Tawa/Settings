.class public Lcom/android/settings/deviceinfo/PercentageBarChart$a;
.super Ljava/lang/Object;
.source "PercentageBarChart.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/PercentageBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/deviceinfo/PercentageBarChart$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# virtual methods
.method public a(Lcom/android/settings/deviceinfo/PercentageBarChart$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/deviceinfo/PercentageBarChart$a;->a:I

    iget p1, p1, Lcom/android/settings/deviceinfo/PercentageBarChart$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/deviceinfo/PercentageBarChart$a;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/PercentageBarChart$a;->a(Lcom/android/settings/deviceinfo/PercentageBarChart$a;)I

    move-result p1

    return p1
.end method
