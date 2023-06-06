.class public final Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;
.super Landroid/database/ContentObserver;
.source "OtaUpdateController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const-string p1, "OtaUpdateController"

    const-string v0, "OtaDotObserver, onChange"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->access$getMContext$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->k0(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->access$updatePreferenceMark(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;I)V

    return-void
.end method
