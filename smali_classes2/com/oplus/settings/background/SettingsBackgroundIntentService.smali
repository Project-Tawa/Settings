.class public Lcom/oplus/settings/background/SettingsBackgroundIntentService;
.super Landroid/app/IntentService;
.source "SettingsBackgroundIntentService.java"


# instance fields
.field public a:Landroid/app/OplusWhiteListManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "SettingsBackgroundIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p0}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->a:Landroid/app/OplusWhiteListManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.breathing_light_entry"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.breathing_light_entry_deleted"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.haptics_style_entry_deleted"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.IRIS5_SR_DELETED"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.ONE_HANDED_MODE_DELETED"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.haptics_style_entry"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.IRIS5_SR_ENTRY"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.ONE_HANDED_MODE_ENTRY"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.SIDE_FINGERPRINT_DELETED"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.SIDE_FINGERPRINT_ENTRY_USED"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.SEND_SIDE_FINGERPRINT_ENTRY"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackgroundIntentService"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/background/SettingsBackgroundIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    const-string v0, "background.action.UPDATE_BADGE"

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "breathing_light_category"

    const-string v1, "breathing_light_recommend_entrance_showed_used"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "haptics_style_category"

    const-string v1, "haptics_style_recommend_entrance_showed_used"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "iris5_video_super_resolution"

    const-string v1, "iris5_sr_recommend_entrance_showed_used"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessageEntry entryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackgroundIntentService"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lc5/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteMessageEntry: delete message failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteMessageEntry result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string p1, "message_entry"

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "one_handed"

    const-string v1, "one_handed_mode_recommend_entrance_showed"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_entry_id_side_fingerprint"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpf/v1;->c0(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->a:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackgroundIntentService"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background.action.UPDATE_BADGE"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->g(Landroid/content/Context;)I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent: badge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lpf/v1;->t(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "background.action.SEND_SIDE_FINGERPRINT_ENTRY"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->w()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "background.action.SIDE_FINGERPRINT_ENTRY_USED"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "key_side_fingerprint_entry_used"

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "background.action.SIDE_FINGERPRINT_DELETED"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "key_side_fingerprint_deleted"

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "background.action.haptics_style_entry"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->s()V

    goto :goto_0

    :cond_4
    const-string v0, "background.action.haptics_style_entry_deleted"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->b()V

    goto :goto_0

    :cond_5
    const-string v0, "background.action.breathing_light_entry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->r()V

    goto :goto_0

    :cond_6
    const-string v0, "background.action.breathing_light_entry_deleted"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->a()V

    goto :goto_0

    :cond_7
    const-string v0, "background.action.ONE_HANDED_MODE_ENTRY"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->v()V

    goto :goto_0

    :cond_8
    const-string v0, "background.action.ONE_HANDED_MODE_DELETED"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->e()V

    goto :goto_0

    :cond_9
    const-string v0, "background.action.IRIS5_SR_ENTRY"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->t()V

    goto :goto_0

    :cond_a
    const-string v0, "background.action.IRIS5_SR_DELETED"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->c()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    const-string v1, "breathing_light_category"

    const-string v2, "breathing_light_recommend_entrance_showed_used"

    const-string v3, "breathing_light"

    const-string v4, "breathing_light_tips"

    const/16 v5, 0x9c4

    const-string v6, "breathing_light_message_back"

    const-string v7, "oplus.intent.action.settings.BREATHING_LIGHT_SETTINGS"

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 8

    const-string v1, "haptics_style_category"

    const-string v2, "haptics_style_recommend_entrance_showed_used"

    const-string v3, "haptics_touch_card_title"

    const-string v4, "haptics_touch_card_summary"

    const/16 v5, 0x7d0

    const-string v6, "style_title_message_back"

    const-string v7, "oplus.intent.action.settings.sound_feed_back"

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    const-string v1, "iris5_video_super_resolution"

    const-string v2, "iris5_sr_recommend_entrance_showed_used"

    const-string v3, "iris5_sr_title_new"

    const-string v4, "iris5_sr_message_entry_tip"

    const/16 v5, 0xbb8

    const-string v6, "ic_iris5_sr_message_entry"

    const-string v7, "oplus.intent.action.settings.IRIS5_SR_SETTINGS"

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SettingsBackgroundIntentService"

    const-string v1, "sendMessageEntry: start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "message_entry"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendMessageEntry:  used "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deleted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessageEntry: send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v3, Lc5/a$b;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lc5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p3}, Lc5/a$b;->o(Ljava/lang/String;)Lc5/a$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lc5/a$b;->q(Ljava/lang/String;)Lc5/a$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lc5/a$b;->m(I)Lc5/a$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p6}, Lc5/a$b;->n(Ljava/lang/String;)Lc5/a$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p7}, Lc5/a$b;->p(Ljava/lang/String;)Lc5/a$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lc5/a$b;->l()Lc5/a;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lc5/b;->d(Landroid/content/Context;Lc5/a;)Landroid/net/Uri;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "sendVisionCorrectionEntry: success"

    .line 16
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendMessageEntry: send message failed. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    const-string v1, "one_handed"

    const-string v2, "one_handed_mode_recommend_entrance_showed"

    const-string v3, "onehandedmode_one_handed_title"

    const-string v4, "onehandedmode_banner_description"

    const/16 v5, 0x2328

    const-string v6, "one_handed_banner"

    const-string v7, "oplus.intent.action.settings.ONE_HANDED_SETTINGS"

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 5

    const-string v0, "SettingsBackgroundIntentService"

    const-string v1, "sendSideFingerprintEntry: start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "message_entry"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "key_side_fingerprint_entry_used"

    .line 5
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "key_side_fingerprint_deleted"

    .line 6
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sendSideFingerprintEntry: send side fingerprint entry"

    .line 7
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Lc5/a$b;

    const-string v3, "message_entry_id_side_fingerprint"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unlock_while_screen_off"

    .line 9
    invoke-virtual {v2, v3}, Lc5/a$b;->o(Ljava/lang/String;)Lc5/a$b;

    move-result-object v2

    const-string v3, "set_screen_off_unlock_way"

    .line 10
    invoke-virtual {v2, v3}, Lc5/a$b;->q(Ljava/lang/String;)Lc5/a$b;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 11
    invoke-virtual {v2, v3}, Lc5/a$b;->m(I)Lc5/a$b;

    move-result-object v2

    const-string v3, "lock_screen_pwd"

    .line 12
    invoke-virtual {v2, v3}, Lc5/a$b;->n(Ljava/lang/String;)Lc5/a$b;

    move-result-object v2

    const-string v3, "oplus.intent.action.settings.FINGERPRINT"

    .line 13
    invoke-virtual {v2, v3}, Lc5/a$b;->p(Ljava/lang/String;)Lc5/a$b;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lc5/a$b;->l()Lc5/a;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lc5/b;->d(Landroid/content/Context;Lc5/a;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSideFingerprintEntry: send message failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v1, "sendSideFingerprintEntry: side fingerprint entry used or side fingerprint deleted"

    .line 17
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string v1, "sendSideFingerprintEntry: not support side fingerprint or no fingerprint"

    .line 18
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
