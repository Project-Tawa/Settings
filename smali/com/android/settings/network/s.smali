.class public final synthetic Lcom/android/settings/network/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;

.field public final synthetic b:Lcom/android/wifitrackerlib/f;

.field public final synthetic c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/s;->a:Lcom/android/settings/network/NetworkProviderSettings;

    iput-object p2, p0, Lcom/android/settings/network/s;->b:Lcom/android/wifitrackerlib/f;

    iput-object p3, p0, Lcom/android/settings/network/s;->c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/s;->a:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v1, p0, Lcom/android/settings/network/s;->b:Lcom/android/wifitrackerlib/f;

    iget-object v2, p0, Lcom/android/settings/network/s;->c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/network/NetworkProviderSettings;->D1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
