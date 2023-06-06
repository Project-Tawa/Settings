.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;
.super Ljava/lang/Object;
.source "CarrierConfigVersionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SettingsApplication.getAppContext()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "op_carrier_config_version"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpf/w;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
