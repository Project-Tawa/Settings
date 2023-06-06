.class public Lcom/android/settings/wifi/WifiSettings$e;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings$e;->a:Lcom/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/WifiSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings$e;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$e;->a:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiSettings;->M1(Lcom/android/settings/wifi/WifiSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$e;->a:Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1220ff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings$e;->a:Lcom/android/settings/wifi/WifiSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiSettings;->L1(Lcom/android/settings/wifi/WifiSettings;Z)Z

    return-void
.end method
