.class public Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;
.super Ljava/lang/Object;
.source "MaintenanceSpaceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->C(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    const p2, 0x7f1211b6

    invoke-static {p1, p2}, Lpf/m2;->a(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->y(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Led/a;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    const p2, 0x7f1211b5

    invoke-static {p1, p2}, Lpf/m2;->a(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;->b:Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->y(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Led/a;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->g()V

    :goto_0
    return-void
.end method
