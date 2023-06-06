.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Lpf/p2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->n0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
