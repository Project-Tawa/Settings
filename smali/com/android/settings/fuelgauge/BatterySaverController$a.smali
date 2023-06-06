.class public Lcom/android/settings/fuelgauge/BatterySaverController$a;
.super Landroid/database/ContentObserver;
.source "BatterySaverController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatterySaverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatterySaverController;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/BatterySaverController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySaverController$a;->a:Lcom/android/settings/fuelgauge/BatterySaverController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatterySaverController$a;->a:Lcom/android/settings/fuelgauge/BatterySaverController;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatterySaverController;->access$000(Lcom/android/settings/fuelgauge/BatterySaverController;)V

    return-void
.end method
