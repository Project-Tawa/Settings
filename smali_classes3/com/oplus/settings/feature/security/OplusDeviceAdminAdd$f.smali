.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$f;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->A0()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$f;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$f;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->p0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/String;)V

    return-void
.end method
