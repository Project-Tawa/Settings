.class public Lxg/a$c;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxg/a$c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxg/a$c;->b:[B

    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxg/a$c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lxg/a$c;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxg/a$c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxg/a$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/a$c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SecurityProtocolManager"

    const-string v0, "decrypt fail aes is null"

    .line 2
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lxg/a$c;->b:[B

    invoke-static {p1, v0, v2}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesDecryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SecurityProtocolManager"

    const-string v0, "encrypt fail aes is null"

    .line 2
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxg/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lxg/a$c;->b:[B

    invoke-static {p1, v0, v2}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesEncryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final d()[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
