.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;
.super Landroid/os/UEventObserver;
.source "ExternalVolumeListController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSdlockObserver event == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;->a:Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->d0(Z)V

    return-void
.end method
