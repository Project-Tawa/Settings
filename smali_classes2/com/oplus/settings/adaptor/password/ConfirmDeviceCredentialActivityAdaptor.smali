.class public Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ConfirmDeviceCredentialActivityAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ConfirmDeviceCredentialActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_FOR_CONFIRM_PASSWORD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method

.method private static getBuildExtra(Landroid/content/Intent;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "start_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customize_head"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "customize_head_str"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customize_head_str_pattern"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "customize_head_str_password"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "customize_cancel_title"

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/high16 v4, 0x10000

    if-ne p1, v4, :cond_0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, v3

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lqd/r;

    invoke-direct {p1}, Lqd/r;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lqd/r;->d(Ljava/lang/String;)Lqd/r;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Lqd/r;->b(Ljava/lang/String;)Lqd/r;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lqd/r;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public confirmCredentialActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    :cond_1
    return-void
.end method

.method public finish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBuildExtra(Landroid/app/Activity;Lcom/android/internal/widget/LockPatternUtils;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->getBuildExtra(Landroid/content/Intent;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public isFromSystemOnlyPassword(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "confirm_only_password"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setStatusBarColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
