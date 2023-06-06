.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->o0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Lpf/p2;

    move-result-object v0

    const v1, 0x7f120a01

    const v2, 0x7f120a00

    invoke-virtual {v0, v1, v2}, Lpf/p2;->h(II)V

    :cond_0
    return-void
.end method
