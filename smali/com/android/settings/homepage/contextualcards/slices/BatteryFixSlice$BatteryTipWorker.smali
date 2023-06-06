.class public Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;
.super Lcom/android/settings/slices/a;
.source "BatteryFixSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryTipWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/slices/a<",
        "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic u(Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;->v()V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/slices/a;->r(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    invoke-direct {v0, p0}, Ld2/b;-><init>(Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice$BatteryTipWorker;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
