.class public final synthetic Lu3/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

.field public final synthetic b:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/m;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    iput-object p2, p0, Lu3/m;->b:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu3/m;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    iget-object v1, p0, Lu3/m;->b:Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->s1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V

    return-void
.end method
