.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$c;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$c;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->m0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/CharSequence;)V

    return-void
.end method
