.class public Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;
.super Landroid/database/ContentObserver;
.source "TemperatureAdjustmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;->a:Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;->a:Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->access$000(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;->a:Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->access$100(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "setting_enable_color_temperature_regulation"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController$a;->a:Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;->access$000(Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
