.class public Lcom/android/settings/wifi/dpp/a;
.super Ljava/lang/Object;
.source "WifiNetworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/android/settings/wifi/dpp/a;->d:Z

    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    .line 13
    iget v0, p1, Lcom/android/settings/wifi/dpp/a;->e:I

    iput v0, p0, Lcom/android/settings/wifi/dpp/a;->e:I

    .line 14
    iget-boolean p1, p1, Lcom/android/settings/wifi/dpp/a;->f:Z

    iput-boolean p1, p0, Lcom/android/settings/wifi/dpp/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    .line 6
    iput p5, p0, Lcom/android/settings/wifi/dpp/a;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/android/settings/wifi/dpp/a;->f:Z

    return-void
.end method

.method public static j(Landroid/content/Intent;)Lcom/android/settings/wifi/dpp/a;
    .locals 7

    const-string v0, "security"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssid"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preSharedKey"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hiddenSsid"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "networkId"

    const/4 v6, -0x1

    .line 5
    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "isHotspot"

    .line 6
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move v4, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/android/settings/wifi/dpp/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/a;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/wifi/dpp/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v7, Lcom/android/settings/wifi/dpp/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/dpp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v7
.end method

.method public static o(Lcom/android/settings/wifi/dpp/a;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/wifi/dpp/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nopass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "\""

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/net/wifi/WifiConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/dpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 4
    iget v1, p0, Lcom/android/settings/wifi/dpp/a;->e:I

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/dpp/a;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "S:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/dpp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "T:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "P:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/dpp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "H:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/wifi/dpp/a;->d:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/android/settings/wifi/dpp/a;->o(Lcom/android/settings/wifi/dpp/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    const-string v3, "nopass"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/a;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    const-string v4, "WEP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_3

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    const-string v4, "[0-9A-Fa-f]*"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/dpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    const-string v3, "WPA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 14
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    const-string v3, "[0-9A-Fa-f]{64}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/dpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    const-string v3, "SAE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 19
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/dpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 21
    :cond_7
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    const-string v1, "WifiNetworkConfig"

    const-string v2, "Unsupported security"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/a;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 24
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/a;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    const/4 v2, 0x6

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/a;->f:Z

    return v0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lu3/p;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "SAE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string p1, "WPA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method
