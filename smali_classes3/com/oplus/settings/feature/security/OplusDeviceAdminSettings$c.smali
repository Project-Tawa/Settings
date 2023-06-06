.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;
.super Ljava/lang/Object;
.source "OplusDeviceAdminSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->m1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)Lpf/p2;

    move-result-object v0

    const v1, 0x7f120a01

    const v2, 0x7f120a00

    invoke-virtual {v0, v1, v2}, Lpf/p2;->h(II)V

    :cond_0
    return-void
.end method
