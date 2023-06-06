.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;
.super Ljava/lang/Object;
.source "CarrierConfigVersionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->requestUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "CarrierConfigVersionController"

    const-string v1, "requestUpdate timeout."

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->access$getMUpdateBtn$p(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
