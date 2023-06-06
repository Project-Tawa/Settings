.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;
.super Ljava/lang/Object;
.source "OplusDeviceAdminSettings.java"

# interfaces
.implements Lpf/p2$e;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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
