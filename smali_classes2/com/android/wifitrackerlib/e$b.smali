.class public Lcom/android/wifitrackerlib/e$b;
.super Ljava/lang/Object;
.source "StandardWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/wifitrackerlib/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 2
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    .line 8
    new-instance v0, Lcom/android/wifitrackerlib/e$a;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/e$a;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    .line 9
    iget-boolean v0, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    .line 17
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/e$a;Z)V
    .locals 1
    .param p1    # Lcom/android/wifitrackerlib/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    .line 4
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "IS_TARGETING_NEW_NETWORKS"

    const-string v1, "IS_NETWORK_REQUEST"

    const-string v2, "SUGGESTION_PROFILE_KEY"

    const-string v3, "SCAN_RESULT_KEY"

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    .line 20
    new-instance v4, Lcom/android/wifitrackerlib/e$a;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/e$a;-><init>()V

    iput-object v4, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    const-string v4, "StandardWifiEntry:"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "StandardWifiEntry"

    if-nez v4, :cond_0

    const-string p1, "String key does not start with key prefix!"

    .line 22
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/android/wifitrackerlib/e$a;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/android/wifitrackerlib/e$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    .line 26
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    .line 28
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    .line 30
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e$b;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException while converting StandardWifiEntryKey to string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/android/wifitrackerlib/e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/wifitrackerlib/e$b;

    .line 3
    iget-object v2, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    iget-object v3, p1, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    iget-boolean p1, p1, Lcom/android/wifitrackerlib/e$b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/e$b;->a:Lcom/android/wifitrackerlib/e$a;

    if-eqz v1, :cond_0

    const-string v2, "SCAN_RESULT_KEY"

    .line 3
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/e$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "SUGGESTION_PROFILE_KEY"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/e$b;->c:Z

    if-eqz v1, :cond_2

    const-string v2, "IS_NETWORK_REQUEST"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/e$b;->d:Z

    if-eqz v1, :cond_3

    const-string v2, "IS_TARGETING_NEW_NETWORKS"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException while converting StandardWifiEntryKey to string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StandardWifiEntry"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StandardWifiEntry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
