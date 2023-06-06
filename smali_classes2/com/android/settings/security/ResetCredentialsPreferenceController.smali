.class public Lcom/android/settings/security/ResetCredentialsPreferenceController;
.super Lb3/x;
.source "ResetCredentialsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# instance fields
.field public final e:Ljava/security/KeyStore;

.field public final f:Ljava/security/KeyStore;

.field public g:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "AndroidKeyStore"

    const-string v1, "no_config_credentials"

    .line 1
    invoke-direct {p0, p1, v1}, Lb3/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 4
    :goto_0
    iput-object v2, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->e:Ljava/security/KeyStore;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    .line 8
    :catch_1
    :cond_0
    iput-object v1, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->f:Ljava/security/KeyStore;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/security/ResetCredentialsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iput-object p1, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "credentials_reset"

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->e:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->f:Ljava/security/KeyStore;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/android/settings/security/ResetCredentialsPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->setEnabled(Z)V

    :cond_3
    return-void
.end method
