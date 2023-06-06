.class public final Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterytip/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->a:Landroid/util/ArraySet;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)Landroid/util/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->a:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->d:I

    return p0
.end method


# virtual methods
.method public e()Lcom/android/settings/fuelgauge/batterytip/AppInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo;-><init>(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;Lcom/android/settings/fuelgauge/batterytip/AppInfo$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->c:J

    return-object p0
.end method

.method public h(I)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->d:I

    return-object p0
.end method
