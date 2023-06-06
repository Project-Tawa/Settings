.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;
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
.field public final synthetic a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
