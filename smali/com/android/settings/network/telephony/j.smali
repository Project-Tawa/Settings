.class public final Lcom/android/settings/network/telephony/j;
.super Ljava/lang/Object;
.source "CellInfoUtil.java"


# direct methods
.method public static synthetic a(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/j;->g(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/settings/network/telephony/i;->a:Lcom/android/settings/network/telephony/i;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    .line 3
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/android/settings/network/telephony/j;->e(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    instance-of v3, v1, Landroid/telephony/CellIdentityGsm;

    if-eqz v3, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v1, Landroid/telephony/CellIdentityWcdma;

    if-eqz v3, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v1, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v3, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v1, Landroid/telephony/CellIdentityLte;

    if-eqz v3, :cond_3

    .line 13
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_3
    instance-of v3, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v3, :cond_4

    .line 16
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_1
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    const/4 p0, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x5

    invoke-virtual {v1}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "{CellType = %s, isRegistered = %b, mcc = %s, mnc = %s, alphaL = %s, alphaS = %s}"

    .line 20
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "^[0-9]{5,6}$"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 5
    :goto_0
    new-instance v0, Landroid/telephony/CellIdentityGsm;

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroid/telephony/CellIdentityGsm;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 9
    new-instance p0, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0}, Landroid/telephony/CellInfoGsm;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/telephony/CellInfoGsm;->setCellIdentity(Landroid/telephony/CellIdentityGsm;)V

    return-object p0
.end method

.method public static e(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellInfoTdscdma;

    if-eqz v1, :cond_4

    .line 8
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_5

    .line 10
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    instance-of v1, p0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_6

    .line 12
    check-cast p0, Landroid/telephony/CellInfoNr;

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/telephony/CellIdentity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    .line 7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/telephony/j;->c(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
