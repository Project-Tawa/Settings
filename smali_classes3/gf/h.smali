.class public Lgf/h;
.super Ljava/lang/Object;
.source "ScreenLockResetController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/h;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lgf/h;->b:I

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const-string v0, "ScreenLockResetController"

    .line 1
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->m:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 2
    sget-object v3, Lgf/c;->w:Lgf/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgf/b;->d(Lgf/c;Ljava/lang/String;)Lgf/b;

    .line 3
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgf/f;->e([B)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lgf/g$a;->a()[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lgf/i;->g([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-static {v1}, Lgf/i;->a([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "getRpmbValueResult resultParamBuffer is empty"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "getRpmbValueResult resultParam is null"

    .line 12
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "getRpmbValueResult isMethodExecuteSuccess is false"

    .line 13
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRpmbValueResult e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lgf/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x40

    if-le v1, v3, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "0"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFindPhoneBoundAccount , bound ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockResetController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static g(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isProvisioned(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lgf/h;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static h(Lgf/g$b;Lgf/d;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMethodPasswordExecuteSuccess methodType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockResetController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isMethodPasswordExecuteSuccess resultSummary is null"

    .line 2
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "isMethodPasswordExecuteSuccess methodType is null"

    .line 3
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgf/g$b;->b()Lgf/d;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "isMethodPasswordExecuteSuccess resultMethodType is null"

    .line 5
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lgf/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMethodPasswordExecuteSuccess resultMethodType = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", methodType = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgf/g$b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "isMethodPasswordExecuteSuccess isExeSuccess = false"

    .line 9
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a([BLgf/h$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    const-string v1, "ScreenLockResetController"

    if-eqz v0, :cond_0

    const-string p1, "checkToken only main user need do this"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget v3, p0, Lgf/h;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgf/h;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    .line 5
    new-instance v4, Lgf/b;

    sget-object v5, Lgf/d;->e:Lgf/d;

    invoke-direct {v4, v5}, Lgf/b;-><init>(Lgf/d;)V

    .line 6
    sget-object v6, Lgf/c;->c:Lgf/c;

    iget v7, p0, Lgf/h;->b:I

    invoke-virtual {v4, v6, v7}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 7
    sget-object v6, Lgf/c;->g:Lgf/c;

    invoke-virtual {v4, v6, v3}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 8
    sget-object v3, Lgf/c;->h:Lgf/c;

    invoke-virtual {v4, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 9
    invoke-virtual {v4}, Lgf/b;->e()[B

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    const-string v3, "processCmdV2 ok"

    .line 11
    invoke-static {v1, v3}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    const-string v3, "RpmbResultParser.parse ok"

    .line 13
    invoke-static {v1, v3}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v5}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {p1, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    const-string v3, "getResultParam ok"

    .line 16
    invoke-static {v1, v3}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "checkToken succeed"

    .line 19
    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 20
    invoke-interface {p2, v3, p1}, Lgf/h$a;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkToken e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "checkToken fail"

    .line 22
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2, v2, v0}, Lgf/h$a;->a(Z[B)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "checkToken Illegal"

    .line 24
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v2, v0}, Lgf/h$a;->a(Z[B)V

    return-void
.end method

.method public b([B)V
    .locals 5

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    const-string v1, "ScreenLockResetController"

    if-eqz v0, :cond_0

    const-string p1, "deletePasswordByChallenge only main user need do this"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lgf/b;

    sget-object v2, Lgf/d;->g:Lgf/d;

    invoke-direct {v0, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 5
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/h;->b:I

    invoke-virtual {v0, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 6
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {v0, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 7
    invoke-virtual {v0}, Lgf/b;->e()[B

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "deletePasswordByChallenge succeed"

    .line 11
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePasswordByChallenge e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "deletePasswordByChallenge fail"

    .line 13
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "deletePasswordByChallenge challenge null"

    .line 14
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(II)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/high16 v3, 0x10000

    if-eq p1, v3, :cond_4

    const/high16 v3, 0x20000

    if-eq p1, v3, :cond_2

    const/high16 p2, 0x30000

    if-eq p1, p2, :cond_1

    const/high16 p2, 0x40000

    if-eq p1, p2, :cond_0

    const/high16 p2, 0x50000

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lgf/h;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 4

    const-string v0, "ScreenLockResetController"

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p3}, Lcom/android/internal/widget/LockscreenCredential;->checkLength()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "user"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 4
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    .line 5
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2, p3, v2, p4}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isCheckSuccess error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isCheckSuccess = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final i()Z
    .locals 5

    const-string v0, "ScreenLockResetController"

    .line 1
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->h:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 2
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/h;->b:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 3
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgf/f;->e([B)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenLockInfo e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isScreenLockGetInfoSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j([BI[BI)V
    .locals 5

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    const-string v1, "ScreenLockResetController"

    if-eqz v0, :cond_0

    const-string p1, "modifyPasswordInTeeByChallenge only main user need do this"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lgf/b;

    sget-object v2, Lgf/d;->f:Lgf/d;

    invoke-direct {v0, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 5
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/h;->b:I

    invoke-virtual {v0, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 6
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {v0, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 7
    sget-object p1, Lgf/c;->j:Lgf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 8
    sget-object p1, Lgf/c;->m:Lgf/c;

    invoke-virtual {p0, p2, p4}, Lgf/h;->d(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 9
    sget-object p1, Lgf/c;->k:Lgf/c;

    invoke-static {p3}, Lgf/i;->h([B)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 10
    invoke-virtual {v0}, Lgf/b;->e()[B

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Lgf/c;->l:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "modifyPasswordInTeeByChallenge succeed"

    .line 17
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modifyPasswordInTeeByChallenge e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "modifyPasswordInTeeByChallenge fail"

    .line 19
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "modifyPasswordInTeeByChallenge challenge null"

    .line 20
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgf/h;->d(II)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setLockScreenPasswordType pwdType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScreenLockResetController"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lgf/b;

    sget-object v1, Lgf/d;->l:Lgf/d;

    invoke-direct {p2, v1}, Lgf/b;-><init>(Lgf/d;)V

    .line 4
    sget-object v2, Lgf/c;->v:Lgf/c;

    invoke-virtual {p2, v2, p1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    invoke-virtual {p2}, Lgf/b;->e()[B

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lgf/h;->h(Lgf/g$b;Lgf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " setLockScreenPasswordType succeed"

    .line 9
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "setLockScreenPasswordType fail"

    .line 10
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLockScreenPasswordType fail  e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
