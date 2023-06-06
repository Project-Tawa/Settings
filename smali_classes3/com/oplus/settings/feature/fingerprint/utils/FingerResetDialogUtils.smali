.class public Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;
.super Ljava/lang/Object;
.source "FingerResetDialogUtils.java"


# static fields
.field public static final KEY_IS_FROM_DELETE_ALL_RESET_FINGER:Ljava/lang/String; = "key_is_from_delete_all_reset_finger"

.field public static final TAG:Ljava/lang/String; = "FingerResetDialogUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFingerprintAlgorithm(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "-1"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getOpticalFingerprintType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "persist.vendor.silead_newalgo.support"

    .line 4
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static isFingerprintNewAlgorithm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->getFingerprintAlgorithm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFingerprintOldAlgorithm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->getFingerprintAlgorithm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static showFingerExitCurrentDialog(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120d08

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f120d07

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils$1;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils$1;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f121489

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
