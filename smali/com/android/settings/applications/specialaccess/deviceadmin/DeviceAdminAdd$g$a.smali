.class public Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;->b:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    iput p2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;->b:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->removeUser(I)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;->b:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
