.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h$a;
.super Ljava/lang/Object;
.source "CarrierConfigVersionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;

    iget-object v0, v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->access$updateVersionMessage(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Z)V

    return-void
.end method
