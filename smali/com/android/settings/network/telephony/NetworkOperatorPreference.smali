.class public Lcom/android/settings/network/telephony/NetworkOperatorPreference;
.super Landroidx/preference/Preference;
.source "NetworkOperatorPreference.java"


# instance fields
.field public a:Landroid/telephony/CellInfo;

.field public b:Landroid/telephony/CellIdentity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/CellIdentity;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/CellIdentity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->t(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/CellInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/CellInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->s(Landroid/telephony/CellInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->e:I

    .line 7
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->c:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->f:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "com.android.internal.R.bool.config_enableNewAutoSelectNetworkUI"

    .line 10
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->g:Z

    return-void
.end method


# virtual methods
.method public final j(Landroid/telephony/CellInfo;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    instance-of p1, p1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final k(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Landroid/telephony/CellInfoNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/telephony/CellInfo;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    const p1, 0x7f080c19

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    const p1, 0x7f080c16

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->f:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0808f1

    goto :goto_0

    :cond_3
    const p1, 0x7f080c1a

    :goto_0
    return p1

    .line 6
    :cond_4
    instance-of p1, p1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_5

    const p1, 0x7f080c18

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const p1, 0x7f080c17

    return p1
.end method

.method public m()Lcom/android/internal/telephony/OperatorInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    invoke-virtual {v1}, Landroid/telephony/CellIdentity;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    .line 2
    invoke-virtual {v3}, Landroid/telephony/CellIdentity;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->a:Landroid/telephony/CellInfo;

    invoke-virtual {p0, v4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->j(Landroid/telephony/CellInfo;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/j;->f(Landroid/telephony/CellIdentity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/telephony/CellIdentityGsm;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    instance-of v2, v0, Landroid/telephony/CellIdentityWcdma;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    instance-of v2, v0, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v2, :cond_3

    .line 7
    check-cast v0, Landroid/telephony/CellIdentityTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    instance-of v2, v0, Landroid/telephony/CellIdentityLte;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    instance-of v2, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_6

    .line 11
    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/telephony/CellInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    invoke-static {p1}, Lcom/android/settings/network/telephony/j;->e(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120d4e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->a:Landroid/telephony/CellInfo;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->k(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 9
    :goto_0
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->e:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->u(I)V

    return-void
.end method

.method public s(Landroid/telephony/CellInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/telephony/j;->e(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->t(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->u(I)V

    return-void
.end method

.method public final t(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->a:Landroid/telephony/CellInfo;

    .line 2
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->b:Landroid/telephony/CellIdentity;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->r()V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->g:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->a:Landroid/telephony/CellInfo;

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->l(Landroid/telephony/CellInfo;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/settings/network/telephony/g0;->r(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
