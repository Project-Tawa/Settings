.class public final synthetic Lz3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    iput-object p2, p0, Lz3/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz3/c;->a:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    iget-object v1, p0, Lz3/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->S(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;)V

    return-void
.end method
