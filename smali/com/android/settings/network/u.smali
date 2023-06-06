.class public final synthetic Lcom/android/settings/network/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;

.field public final synthetic b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/u;->a:Lcom/android/settings/network/NetworkProviderSettings;

    iput-object p2, p0, Lcom/android/settings/network/u;->b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/u;->a:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v1, p0, Lcom/android/settings/network/u;->b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/NetworkProviderSettings;->I1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    return-void
.end method
