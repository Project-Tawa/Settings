.class public final synthetic Lu3/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/android/settings/wifi/dpp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;Landroid/content/Intent;Lcom/android/settings/wifi/dpp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

    iput-object p2, p0, Lu3/l;->b:Landroid/content/Intent;

    iput-object p3, p0, Lu3/l;->c:Lcom/android/settings/wifi/dpp/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu3/l;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

    iget-object v1, p0, Lu3/l;->b:Landroid/content/Intent;

    iget-object v2, p0, Lu3/l;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;->s1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;Landroid/content/Intent;Lcom/android/settings/wifi/dpp/a;Landroid/view/View;)V

    return-void
.end method
