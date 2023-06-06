.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$g;
.super Ljava/lang/Object;
.source "CarrierConfigVersionController.kt"

# interfaces
.implements Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->registerReceiver()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$g;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$g;->a:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->access$updateVersionMessage(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Z)V

    return-void
.end method
