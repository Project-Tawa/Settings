.class public Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$a;
.super Ljava/lang/Object;
.source "WifiNetworkListFragment.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122101

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
