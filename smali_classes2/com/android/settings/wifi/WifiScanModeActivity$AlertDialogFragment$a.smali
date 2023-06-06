.class public Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment$a;
.super Ljava/lang/Object;
.source "WifiScanModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment$a;->a:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment$a;->a:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/WifiScanModeActivity;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiScanModeActivity;->y(Lcom/android/settings/wifi/WifiScanModeActivity;)V

    return-void
.end method
