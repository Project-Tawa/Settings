.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings$b$a;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f122156

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
