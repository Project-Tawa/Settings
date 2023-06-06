.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->c:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    iput-object p2, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->removeUser(I)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;->c:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
