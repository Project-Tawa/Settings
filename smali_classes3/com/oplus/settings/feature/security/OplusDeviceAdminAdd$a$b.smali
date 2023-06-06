.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$b;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android.app.extra.DISABLE_WARNING"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$b;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->h0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/CharSequence;)V

    return-void
.end method
