.class public Lcom/android/settings/TrustedCredentialsSettings$f;
.super Ljava/lang/Object;
.source "TrustedCredentialsSettings.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/TrustedCredentialsSettings$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/security/IKeyChainService;

.field public final c:Lcom/android/settings/TrustedCredentialsSettings$h;

.field public final e:Lcom/android/settings/TrustedCredentialsSettings$i;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/security/cert/X509Certificate;

.field public final h:Landroid/net/http/SslCertificate;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$h;Lcom/android/settings/TrustedCredentialsSettings$i;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    .line 4
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->b:Landroid/security/IKeyChainService;

    .line 5
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    .line 6
    iput-object p3, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->e:Lcom/android/settings/TrustedCredentialsSettings$i;

    .line 7
    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->g:Ljava/security/cert/X509Certificate;

    .line 9
    new-instance p2, Landroid/net/http/SslCertificate;

    invoke-direct {p2, p5}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->h:Landroid/net/http/SslCertificate;

    .line 10
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object p6

    .line 12
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iput-object p6, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p6, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    const-string v0, ""

    if-nez p6, :cond_2

    .line 20
    iput-object p5, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    .line 24
    :goto_0
    :try_start_0
    invoke-static {p3, p1, p4}, Lcom/android/settings/TrustedCredentialsSettings$i;->d(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/security/IKeyChainService;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote exception while checking if alias "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is deleted."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrustedCredentialsSettings"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$h;Lcom/android/settings/TrustedCredentialsSettings$i;Ljava/lang/String;Ljava/security/cert/X509Certificate;ILcom/android/settings/TrustedCredentialsSettings$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/TrustedCredentialsSettings$f;-><init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$h;Lcom/android/settings/TrustedCredentialsSettings$i;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->g:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/TrustedCredentialsSettings$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->d(Lcom/android/settings/TrustedCredentialsSettings$f;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/android/settings/TrustedCredentialsSettings$f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 3
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->e:Lcom/android/settings/TrustedCredentialsSettings$i;

    sget-object v1, Lcom/android/settings/TrustedCredentialsSettings$i;->i:Lcom/android/settings/TrustedCredentialsSettings$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
