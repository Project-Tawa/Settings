.class public Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;
.super Ljava/lang/Object;
.source "RegionSearchPicker.java"

# interfaces
.implements Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/RegionSearchPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->b:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->c:J

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    .line 5
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->c:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$b;->b:Ljava/lang/String;

    return-object v0
.end method
