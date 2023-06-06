.class public Lcom/android/settings/bluetooth/b;
.super Lcom/android/settings/bluetooth/a;
.source "ConnectedBluetoothDeviceUpdater.java"


# static fields
.field public static final k:Z


# instance fields
.field public final j:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ConnBluetoothDeviceUpdater"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/b;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/a;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/b;->j:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/bluetooth/b;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/b;->r(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic r(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->i(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Lg4/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/a;->b(Lg4/j;)V

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->x(Z)V

    .line 8
    new-instance v0, Lo0/w;

    invoke-direct {v0, p0}, Lo0/w;-><init>(Lcom/android/settings/bluetooth/b;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "connected_bt"

    return-object v0
.end method

.method public g(Lg4/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/b;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->f(Lg4/j;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 3
    sget-boolean v3, Lcom/android/settings/bluetooth/b;->k:Z

    const-string v5, "ConnBluetoothDeviceUpdater"

    if-eqz v3, :cond_2

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFilterMatched() current audio profile : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    invoke-virtual {p1}, Lg4/j;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lg4/j;->J()Z

    move-result v0

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lg4/j;->L()Z

    move-result v0

    :goto_2
    xor-int/2addr v0, v2

    move v4, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFilterMatched() device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isFilterMatched : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v4
.end method

.method public onAudioModeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->d()V

    return-void
.end method
