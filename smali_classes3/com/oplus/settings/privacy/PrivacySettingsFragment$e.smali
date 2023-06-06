.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;
.super Landroid/os/Handler;
.source "PrivacySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange reqToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacySettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result p1

    const v0, 0x1c9c769

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->q1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->q1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->t1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->u1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "pw_privacy_account"

    invoke-static {p1, v2, v0, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
