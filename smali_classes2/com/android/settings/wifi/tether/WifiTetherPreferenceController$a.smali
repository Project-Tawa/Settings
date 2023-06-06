.class public Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;
.super Ljava/lang/Object;
.source "WifiTetherPreferenceController.java"

# interfaces
.implements Lcom/android/settings/wifi/tether/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WifiTetherPreferenceController"

    .line 1
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    iget-object v2, v1, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->Q(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-static {v1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->S(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-static {v1}, Lea/a;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Extending Wifi-Coverage: "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    iget-object v2, v2, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->f:Landroidx/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-static {v1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->T(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100070

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    .line 7
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectedClientsChanged: e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->R(Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;I)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController$a;->a:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->U(II)V

    return-void
.end method
