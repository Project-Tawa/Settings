.class public Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;
.super Ljava/lang/Object;
.source "FingerStatistics.java"


# static fields
.field private static final ADD_FINGER:Ljava/lang/String; = "add_finger_v2"

.field private static final ADD_FINGER_TYPE:Ljava/lang/String; = "add_finger_type_v2"

.field private static final APP_ENCRYPT:Ljava/lang/String; = "app_encrypt_v2"

.field private static final BOOT_REGIST:Ljava/lang/String; = "boot_regist_v2"

.field private static final BUTTON_DELETE:Ljava/lang/String; = "button_delete_v2"

.field public static final CANCEL_OTHER:Ljava/lang/String; = "other_v2"

.field public static final CLICK_BACK:Ljava/lang/String; = "back_v2"

.field public static final CLICK_CANCEL:Ljava/lang/String; = "cancel_v2"

.field private static final CLICK_FINGER:Ljava/lang/String; = "click_finger_v2"

.field private static final CLICK_PASSWORD:Ljava/lang/String; = "click_password_v2"

.field private static final ENROLL_CANCEL:Ljava/lang/String; = "enroll_cancel_v2"

.field private static final ENROLL_CLICK_HOME:Ljava/lang/String; = "enroll_click_home_v2"

.field private static final ENROLL_COMPLETE:Ljava/lang/String; = "enroll_complete_v2"

.field private static final ENROLL_CONTINUE:Ljava/lang/String; = "enroll_continue_v2"

.field private static final ENROLL_DIRTY:Ljava/lang/String; = "enroll_dirty_v2"

.field private static final ENROLL_DUMP:Ljava/lang/String; = "enroll_dump_v2"

.field private static final ENROLL_FAIL:Ljava/lang/String; = "enroll_fail_v2"

.field private static final ENROLL_FAST:Ljava/lang/String; = "enroll_fast_v2"

.field private static final ENROLL_OFFSET:Ljava/lang/String; = "enroll_offset_v2"

.field private static final ENROLL_TOUCH_SCREEN:Ljava/lang/String; = "enroll_touch_screen_v2"

.field private static final ENTER_FINGER_LOCK_ACTIVITY:Ljava/lang/String; = "finger_lock_activity_v2"

.field private static final ENTER_SECURE_LOCK_ACTIVITY:Ljava/lang/String; = "secure_lock_activity_v2"

.field private static final FILE_ENCRYPT:Ljava/lang/String; = "file_encrypt_v2"

.field private static final FINGER_COUNT:Ljava/lang/String; = "finger_count_v2"

.field private static final FINGER_SOURCE_TYPE:[Ljava/lang/String;

.field private static final FINGER_SWITCH:[Ljava/lang/String;

.field private static final LEFT_SLIDE_DELETE:Ljava/lang/String; = "left_slide_delete_v2"

.field private static final MODIFY_PASSWORD:Ljava/lang/String; = "modify_psw_v2"

.field private static final OFF_ALL:Ljava/lang/String; = "off_all_v2"

.field private static final OFF_USER:Ljava/lang/String; = "off_user_v2"

.field private static final ON_ALL:Ljava/lang/String; = "on_all_v2"

.field private static final ON_USER:Ljava/lang/String; = "on_user_v2"

.field private static final OPEN_PSW_TYPE:Ljava/lang/String; = "open_password_type_v2"

.field private static final PASSWORD_CLOSE:Ljava/lang/String; = "close_v2"

.field private static final PASSWORD_OPEN:Ljava/lang/String; = "open_v2"

.field private static final PASSWORD_STATE:Ljava/lang/String; = "password_state_v2"

.field private static final PSW_SOURCE_TYPE:[Ljava/lang/String;

.field private static final RENAME_FINGER:Ljava/lang/String; = "rename_finger_v2"

.field private static final SCREEN_LOCK:Ljava/lang/String; = "screen_lock_v2"

.field private static final SECRITY_VERTIFY:Ljava/lang/String; = "security_verify_v2"

.field private static final SWITCH_STATE:Ljava/lang/String; = "switch_state_v2"

.field private static final TAG:Ljava/lang/String; = "FingerStatistics"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "screen_lock_v2"

    const-string v1, "app_encrypt_v2"

    const-string v2, "file_encrypt_v2"

    const-string v3, "security_verify_v2"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->FINGER_SWITCH:[Ljava/lang/String;

    const-string v1, "screen_lock_v2"

    const-string v2, "app_encrypt_v2"

    const-string v3, "file_encrypt_v2"

    const-string v4, "security_verify_v2"

    const-string v5, "boot_regist_v2"

    const-string v6, "add_finger_v2"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->FINGER_SOURCE_TYPE:[Ljava/lang/String;

    const-string v1, "screen_lock_v2"

    const-string v2, "app_encrypt_v2"

    const-string v3, "file_encrypt_v2"

    const-string v4, "security_verify_v2"

    const-string v5, "boot_regist_v2"

    const-string v6, "add_finger_v2"

    const-string v7, "click_password_v2"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->PSW_SOURCE_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initStatisticsValues(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FingerStatistics"

    if-eqz v0, :cond_2

    const-string v2, "has_statistics_switches"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initStatisticsValues hasInited = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getKeyNameInPreferences()[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSettingsValues len = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    .line 7
    aget-object v8, v4, v6

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 8
    invoke-static {p0, v6, v8, v7}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "i = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", value = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "fingerprint_count"

    .line 10
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "initStatisticsValues end"

    .line 13
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "initStatisticsValues preferences is null"

    .line 14
    invoke-static {v1, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static onAddFinger(Landroid/content/Context;I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->FINGER_SOURCE_TYPE:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    const-string v0, "add_finger_v2"

    const-string v1, "add_finger_type_v2"

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onClickFinger(Landroid/content/Context;)V
    .locals 1

    const-string v0, "click_finger_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickPassword(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "open_v2"

    goto :goto_0

    :cond_0
    const-string p1, "close_v2"

    :goto_0
    const-string v0, "click_password_v2"

    const-string v1, "password_state_v2"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeleteFinger(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "left_slide_delete_v2"

    goto :goto_0

    :cond_0
    const-string p1, "button_delete_v2"

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeleteFingerDone(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lcf/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "system_clone_fingerprint_removed"

    .line 2
    invoke-static {p0, p1}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onEnrollCancel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enroll_cancel_v2"

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollClickHome(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_click_home_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollContinue(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_continue_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollDirty(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_dirty_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollDump(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_dump_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollOffset(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_offset_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollOtherFail(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enroll_fail_v2"

    const-string v1, "enroll_cancel_v2"

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollTooFast(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_fast_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnrollTouchScreen(Landroid/content/Context;)V
    .locals 1

    const-string v0, "enroll_touch_screen_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnterFingerLock(Landroid/content/Context;)V
    .locals 1

    const-string v0, "finger_lock_activity_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnterSecureLock(Landroid/content/Context;)V
    .locals 1

    const-string v0, "secure_lock_activity_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent eventID= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerStatistics"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onFingerEnrollCompleted(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "enroll_complete_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCountEvent count= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerStatistics"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent eventID= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerStatistics"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onModifyPassword(Landroid/content/Context;)V
    .locals 1

    const-string v0, "modify_psw_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onOpenPassword(Landroid/content/Context;I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->PSW_SOURCE_TYPE:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    const-string v0, "click_password_v2"

    const-string v1, "password_state_v2"

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onOperFingerSwitch(Landroid/content/Context;IZZ)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->FINGER_SWITCH:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "on_all_v2"

    goto :goto_0

    :cond_0
    const-string p2, "on_user_v2"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "off_all_v2"

    goto :goto_0

    :cond_2
    const-string p2, "off_user_v2"

    .line 2
    :goto_0
    aget-object p1, v0, p1

    const-string p3, "switch_state_v2"

    invoke-static {p0, p1, p3, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "switchID invalide "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerStatistics"

    invoke-static {p1, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static onRenameFinger(Landroid/content/Context;)V
    .locals 1

    const-string v0, "rename_finger_v2"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
