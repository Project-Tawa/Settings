.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$e;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$e;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$e;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    const-string p2, "cancel"

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->p0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/String;)V

    return-void
.end method
