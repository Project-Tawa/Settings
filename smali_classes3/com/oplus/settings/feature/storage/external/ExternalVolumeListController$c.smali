.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;
.super Ljava/lang/Object;
.source "ExternalVolumeListController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;->b:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->m:Ljava/lang/String;

    const-string v0, "dialogBtnEraseSdcard onClick"

    invoke-static {p1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.coloros.SDCARD_FORCE_ERASE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;->b:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;->b:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method
