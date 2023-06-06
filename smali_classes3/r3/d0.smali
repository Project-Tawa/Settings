.class public final synthetic Lr3/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiSettings;

.field public final synthetic b:Lcom/android/wifitrackerlib/f;

.field public final synthetic c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d0;->a:Lcom/android/settings/wifi/WifiSettings;

    iput-object p2, p0, Lr3/d0;->b:Lcom/android/wifitrackerlib/f;

    iput-object p3, p0, Lr3/d0;->c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lr3/d0;->a:Lcom/android/settings/wifi/WifiSettings;

    iget-object v1, p0, Lr3/d0;->b:Lcom/android/wifitrackerlib/f;

    iget-object v2, p0, Lr3/d0;->c:Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/wifi/WifiSettings;->D1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
