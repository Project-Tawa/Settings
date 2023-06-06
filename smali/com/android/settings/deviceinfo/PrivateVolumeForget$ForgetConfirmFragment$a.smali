.class public Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;
.super Ljava/lang/Object;
.source "PrivateVolumeForget.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/storage/StorageManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;Landroid/os/storage/StorageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->c:Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->a:Landroid/os/storage/StorageManager;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->a:Landroid/os/storage/StorageManager;

    iget-object p2, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->forgetVolume(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment$a;->c:Lcom/android/settings/deviceinfo/PrivateVolumeForget$ForgetConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
