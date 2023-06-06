.class public Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;
.super Landroid/os/Handler;
.source "UserPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "accountName"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string p1, "UserPreferenceController"

    const-string v1, "json data is invalid "

    .line 3
    invoke-static {p1, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u200e"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    const-string v1, "UserPreferenceController"

    if-nez v0, :cond_0

    const-string p1, "updateUserInfoUi activity is null, return"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$600(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "updateUserInfoUi: UserCenterPreference is null"

    .line 4
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$600(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "USER_PROFILE_AVATAR_FILE_URI"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "USER_PROFILE_FULLNAME"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER_PROFILE_JSON"

    .line 9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_USER_SETTING_HAS_RED_DOT"

    .line 10
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "KEY_USER_SETTING_DESCRIBE"

    .line 11
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$200(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Z

    move-result v6

    .line 13
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3, v4, v2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$700(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$802(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v0, v5, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$900(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$1002(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Z)Z

    .line 18
    invoke-virtual {v1, v5}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->B(Z)V

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 21
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$1100(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121f7a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v1, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 25
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getSummaryString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_6

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$1200(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->access$1300(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080bfe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
