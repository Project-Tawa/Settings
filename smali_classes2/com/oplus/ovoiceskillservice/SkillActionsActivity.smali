.class public Lcom/oplus/ovoiceskillservice/SkillActionsActivity;
.super Landroid/app/Activity;
.source "SkillActionsActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkillActionsActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SkillActionsActivity"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->load(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/oplus/ovoiceskillservice/SkillActionsActivity$1;

    invoke-direct {p1, p0}, Lcom/oplus/ovoiceskillservice/SkillActionsActivity$1;-><init>(Lcom/oplus/ovoiceskillservice/SkillActionsActivity;)V

    invoke-static {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SkillActionsActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->deinitialize()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "SkillActionsActivity"

    const-string v0, "new intent received"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "SkillActionsActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 7

    const-string v0, "SkillActionsActivity"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovms_uri_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OVMS_URI_PATH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListener(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/SkillActionListener;

    move-result-object v1

    check-cast v1, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ovms_call_args"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->setParameters(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "json parse error"

    .line 13
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "SkillActionsActivity"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
