.class public Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsSpeechAssistantActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/speechassistant/a;->b(Ljava/lang/String;)Lcom/oplus/settings/feature/speechassistant/a$a;

    move-result-object v0

    const-string v1, "SettingsSpeechAssistantActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/speechassistant/a$a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance p1, Lt0/j;

    invoke-direct {p1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->b()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/settings/feature/speechassistant/a$a;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/high16 v0, 0x4000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch fail ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLaunch, have not this function of key :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public final B(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Landroid/util/Pair;

    aget-object p1, p1, v2

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    array-length v0, p1

    if-le v0, v3, :cond_1

    .line 6
    new-instance v0, Landroid/util/Pair;

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCallerValid, caller ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsSpeechAssistantActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "breeno"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.ovoicemanager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oplus.appplatform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "google"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0, v0}, Lpf/x1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "7e0f77a911ca01371fc013ef2668f7933490a492026d12bae946ece03f3321dd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mReferrer"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflectGetReferrer, e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsSpeechAssistantActivity"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "SettingsSpeechAssistantActivity"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate No data supplied for in: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, uri ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "onCreate, caller is invalid"

    .line 8
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->B(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->A(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const-string v2, "breeno"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->y(Ljava/lang/String;Z)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->initialize(Landroid/content/Context;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;-><init>(Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/speechassistant/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lge/a;->b(Landroid/content/Context;Ljava/lang/String;)Lge/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p2}, Lge/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doAction, can not get the provider :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsSpeechAssistantActivity"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
