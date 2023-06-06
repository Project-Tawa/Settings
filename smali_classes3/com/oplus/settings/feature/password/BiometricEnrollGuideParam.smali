.class public Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;
.super Ljava/lang/Object;
.source "BiometricEnrollGuideParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;-><init>()V

    const-string v1, "BiometricEnrollGuideParam"

    if-nez p0, :cond_0

    const-string p0, "fromIntent but intent is null"

    .line 2
    invoke-static {v1, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "source"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->j(Ljava/lang/String;)V

    const-string v3, "biometric_type"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v6, "return_host"

    .line 8
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    invoke-virtual {v0, v4}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->i(Z)V

    const-string v6, "key_is_from_aon"

    .line 10
    invoke-static {p0, v6, v5}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->h(Z)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fromIntent source = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; biometricType = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; returnHost = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFromAON = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    const-string v1, "biometric_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c:Z

    const-string v1, "return_host"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->e:Z

    const-string v1, "key_is_from_aon"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    const-string v1, "face"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    const-string v1, "fingerprint"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->e:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
