.class public Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;
.super Ljava/lang/Object;
.source "MaintenanceSpaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MaintenanceSpaceActivity"

    const-string v0, "onClick: "

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->y(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Led/a;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->e()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    const v0, 0x7f1211b9

    invoke-static {p1, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->z(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->A(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    const v0, 0x7f1211af

    invoke-static {p1, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;->a:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->B(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V

    :goto_0
    return-void
.end method
