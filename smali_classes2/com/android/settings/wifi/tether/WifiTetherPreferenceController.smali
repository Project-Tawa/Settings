.class public Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;
.super Lj4/a;
.source "WifiTetherPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Landroid/net/TetheringManager;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/net/wifi/WifiManager;

.field public e:I

.field public f:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/wifi/tether/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->a:Landroid/net/TetheringManager;

    const-string v1, "wifi"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->c:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->V()V

    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->e:I

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->e:I

    return p1
.end method

.method public static synthetic S(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->c:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic T(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public U(II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    const p2, 0x7f122169

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->W(Landroid/net/wifi/SoftApConfiguration;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    const p2, 0x7f1221d5

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    const p2, 0x7f12211c

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    const p2, 0x7f1221d6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    const p2, 0x7f1220fc

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/wifi/tether/a;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->c:Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;-><init>(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/tether/a;-><init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/a$b;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->g:Lcom/android/settings/wifi/tether/a;

    return-void
.end method

.method public final W(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1221d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "wifi_tether"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi_tether"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->g:Lcom/android/settings/wifi/tether/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/a;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->g:Lcom/android/settings/wifi/tether/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/a;->c()V

    :cond_0
    return-void
.end method
