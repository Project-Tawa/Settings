.class public Lcom/android/settings/network/NetworkProviderSettings$e;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/NetworkProviderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$e;->a:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/network/NetworkProviderSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings$e;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$e;->a:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p1}, Lcom/android/settings/network/NetworkProviderSettings;->N1(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$e;->a:Lcom/android/settings/network/NetworkProviderSettings;

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
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$e;->a:Lcom/android/settings/network/NetworkProviderSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->M1(Lcom/android/settings/network/NetworkProviderSettings;Z)Z

    return-void
.end method
