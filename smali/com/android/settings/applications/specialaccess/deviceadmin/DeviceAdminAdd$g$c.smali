.class public Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$c;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$c;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$c;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    iget-object v0, v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
