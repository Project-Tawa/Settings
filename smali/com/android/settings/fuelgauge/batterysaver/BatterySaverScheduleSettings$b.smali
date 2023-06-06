.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;
.super Lcom/android/settingslib/widget/c;
.source "BatterySaverScheduleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
