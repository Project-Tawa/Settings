.class public Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;
.super Ljava/lang/Object;
.source "PrivaryProtectUtils.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.oplus.provider.SafeProvider"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final COLUMN_MAIN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_MAIN_VALUE:Ljava/lang/String; = "value"

.field private static final CONFIRM_PASSWORD_KEY:Ljava/lang/String; = "CONFIRM_PASSWORD"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final NONE_VALUE:Ljava/lang/String; = "null"

.field public static final PP_PRIVACY_PROTECT:Ljava/lang/String; = "pp_privacy_protect"

.field public static final PP_PRIVACY_PROTECT_MODE:Ljava/lang/String; = "pp_privacy_protect_mode"

.field public static final PP_PRIVACY_PROTECT_PWD:Ljava/lang/String; = "pp_privacy_protect_pwd"

.field public static final PROTECTED_APPS_TABLE:Ljava/lang/String; = "protected_apps"

.field private static final SELECT_COMPLEX_PASSWORD:I = 0x5

.field private static final SELECT_NONE:I = 0x0

.field private static final SELECT_PASSWORD:I = 0x1

.field public static final SELECT_PATTERN:I = 0x2

.field private static final SELECT_VOICEPRINT_PASSWORD:I = 0x3

.field private static final SELECT_VOICEPRINT_PATTERN:I = 0x4

.field public static final TABLE_SETTINGS:Ljava/lang/String; = "settings"

.field private static final TAG:Ljava/lang/String; = "PrivaryProtectUtils"

.field private static final UNLOCK_APP_COMPLEX_PASSWORD_ACTION:Ljava/lang/String; = "oplus.intent.action.UNLOCK_ENCRYPT_COMPLEX_PASSWORD"

.field private static final UNLOCK_APP_PASSWORD_ACTION:Ljava/lang/String; = "oplus.intent.action.UNLOCK_ENCRYPT_PASSWORD"

.field private static final UNLOCK_APP_PATTERN_ACTION:Ljava/lang/String; = "oplus.intent.action.UNLOCK_ENCRYPT_PATTERN"

.field public static final URI_MAIN:Landroid/net/Uri;

.field private static sPrivacySecured:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.oplus.provider.SafeProvider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "settings"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->URI_MAIN:Landroid/net/Uri;

    const-string v1, "protected_apps"

    .line 3
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainSettingsValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "null"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->URI_MAIN:Landroid/net/Uri;

    const-string p0, "value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "key= ?"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v6, p0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "PrivaryProtectUtils"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw p0
.end method

.method public static getPrivacyProtectMode(Landroid/content/Context;)I
    .locals 2

    const-string v0, "pp_privacy_protect_mode"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getMainSettingsValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrivacyProtectMode : mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivaryProtectUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getPrivacyProtectPwd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "pp_privacy_protect_pwd"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getMainSettingsValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PrivaryProtectUtils"

    if-nez v0, :cond_0

    const-string v0, "getPrivacyProtectPwd : password not null"

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getPrivacyProtectPwd : password is null"

    .line 4
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPrivacyProtectState(Landroid/content/Context;)Z
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

.method public static isPrivacySecure(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->sPrivacySecured:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->sPrivacySecured:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->sPrivacySecured:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static launchEncryptComfirmationActivity(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CONFIRM_PASSWORD"

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectMode(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_3

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    const-string v1, "oplus.intent.action.UNLOCK_ENCRYPT_COMPLEX_PASSWORD"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "oplus.intent.action.UNLOCK_ENCRYPT_PASSWORD"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "oplus.intent.action.UNLOCK_ENCRYPT_PATTERN"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    const-string v1, "com.oplus.safecenter"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120d12

    .line 8
    invoke-static {v0, v1}, Lpf/l1;->e(Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_5

    const p1, 0x7f010092

    const p2, 0x7f0100a4

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void
.end method

.method public static launchEncryptComfirmationActivity(Landroidx/fragment/app/Fragment;IZ)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PrivaryProtectUtils"

    const-string p1, "launchEncryptComfirmationActivity activity=null"

    .line 12
    invoke-static {p0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CONFIRM_PASSWORD"

    .line 14
    invoke-virtual {v1, v2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectMode(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_4

    const/4 v3, 0x4

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const/4 v3, 0x3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v3, v2, :cond_5

    const-string v2, "oplus.intent.action.UNLOCK_ENCRYPT_COMPLEX_PASSWORD"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "oplus.intent.action.UNLOCK_ENCRYPT_PASSWORD"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "oplus.intent.action.UNLOCK_ENCRYPT_PATTERN"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_2
    const-string v2, "com.oplus.safecenter"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f120d12

    .line 20
    invoke-static {v1, v2}, Lpf/l1;->e(Landroid/content/Intent;I)V

    .line 21
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_6

    const p0, 0x7f010092

    const p1, 0x7f0100a4

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void
.end method

.method public static setPrivacySecure(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->sPrivacySecured:Ljava/lang/Boolean;

    return-void
.end method
