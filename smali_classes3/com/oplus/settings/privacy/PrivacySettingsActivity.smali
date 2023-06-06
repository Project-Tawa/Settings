.class public Lcom/oplus/settings/privacy/PrivacySettingsActivity;
.super Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;
.source "PrivacySettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    const-class v1, Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SettingsBaseActivity;->enableChangeFitsSystemWindowsState(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
