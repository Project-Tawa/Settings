.class public final synthetic Lu3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/k;->a:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    iput-object p2, p0, Lu3/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/k;->a:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;

    iget-object v1, p0, Lu3/k;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->A(Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;Landroid/content/Intent;)V

    return-void
.end method
