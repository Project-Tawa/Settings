.class public Lcom/oplus/settings/feature/fingerprint/utils/FileEncryptUtils;
.super Ljava/lang/Object;
.source "FileEncryptUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileEncryptUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFileEncryptEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lgf/e;

    invoke-direct {v0, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object p0

    invoke-virtual {p0}, Lgf/e$d;->a()Z

    move-result p0

    return p0
.end method

.method public static launchFileManagerIntent(Landroid/app/Activity;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.filemanager.FILE_SAFE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.encryption"

    .line 2
    invoke-static {v0, v1}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, "CONFIRM_PASSWORD"

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const v1, 0x7f120d12

    .line 4
    invoke-static {v0, v1}, Lpf/l1;->e(Landroid/content/Intent;I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_1

    const p1, 0x7f010092

    const p2, 0x7f0100a4

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "FileEncryptUtils"

    const-string p1, "launchFileManagerIntent ActivityNotFound"

    .line 7
    invoke-static {p0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
