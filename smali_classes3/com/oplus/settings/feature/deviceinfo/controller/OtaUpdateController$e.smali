.class public final Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;
.super Ljava/lang/Object;
.source "OtaUpdateController.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->updateState(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;->access$getMUpdateManager$p(Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController;)Landroid/os/SystemUpdateManager;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/SystemUpdateManager;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OtaUpdateController$e;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
