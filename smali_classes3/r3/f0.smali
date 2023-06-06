.class public final synthetic Lr3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiSettings;

.field public final synthetic b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f0;->a:Lcom/android/settings/wifi/WifiSettings;

    iput-object p2, p0, Lr3/f0;->b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 2

    iget-object v0, p0, Lr3/f0;->a:Lcom/android/settings/wifi/WifiSettings;

    iget-object v1, p0, Lr3/f0;->b:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/WifiSettings;->F1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    return-void
.end method
