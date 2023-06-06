.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/p2p/WifiP2pSettings;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->o2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f122156

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->o2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b$a;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b$a;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;)V

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setDeviceName(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_2
    return-void
.end method
