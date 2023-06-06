.class public Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiEntryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/WifiEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    const/4 v0, 0x4

    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->y(Lcom/oplus/settings/widget/preference/WifiEntryPreference;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    const-string v0, "networkInfo"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    .line 7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->A(Lcom/oplus/settings/widget/preference/WifiEntryPreference;Landroid/net/NetworkInfo$DetailedState;)Landroid/net/NetworkInfo$DetailedState;

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->z(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->B(Lcom/oplus/settings/widget/preference/WifiEntryPreference;Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.WIFI_TO_DATA"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    const/4 v0, 0x0

    const-string v1, "wifi_to_data"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->C(Lcom/oplus/settings/widget/preference/WifiEntryPreference;I)I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->z(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->B(Lcom/oplus/settings/widget/preference/WifiEntryPreference;Landroid/net/NetworkInfo$DetailedState;)V

    :cond_2
    :goto_0
    return-void
.end method
