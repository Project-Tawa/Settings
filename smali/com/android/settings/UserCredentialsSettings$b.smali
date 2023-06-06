.class public Lcom/android/settings/UserCredentialsSettings$b;
.super Landroid/os/AsyncTask;
.source "UserCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UserCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/android/settings/UserCredentialsSettings$Credential;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/UserCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/UserCredentialsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/UserCredentialsSettings;Lcom/android/settings/UserCredentialsSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/UserCredentialsSettings$b;-><init>(Lcom/android/settings/UserCredentialsSettings;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/UserCredentialsSettings$Credential;",
            ">;"
        }
    .end annotation

    const-string p1, "AndroidKeyStore"

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    const/16 v2, 0x3f2

    .line 3
    invoke-static {v0, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 7
    new-instance p1, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v0, 0x66

    invoke-direct {p1, v0}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v3, v1}, Lcom/android/settings/UserCredentialsSettings$b;->b(Ljava/security/KeyStore;I)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v4, v2}, Lcom/android/settings/UserCredentialsSettings$b;->b(Ljava/security/KeyStore;I)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load credentials from Keystore."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/security/KeyStore;I)Ljava/util/SortedMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "I)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/UserCredentialsSettings$Credential;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-direct {v5, v4, p2}, Lcom/android/settings/UserCredentialsSettings$Credential;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, v4, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_5

    .line 8
    :try_start_2
    instance-of v6, v6, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    const-string v6, "profile_key_name_encrypt_"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "profile_key_name_decrypt_"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "synthetic_password_"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v6, v5, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/settings/UserCredentialsSettings$Credential$b;->c:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v7, v5, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    sget-object v8, Lcom/android/settings/UserCredentialsSettings$Credential$b;->b:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 15
    array-length v6, v6

    if-le v6, v3, :cond_7

    .line 16
    iget-object v6, v5, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/settings/UserCredentialsSettings$Credential$b;->a:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1, v4}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-object v6, v5, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/settings/UserCredentialsSettings$Credential$b;->a:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    iget-object v6, v5, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/settings/UserCredentialsSettings$Credential$b;->b:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    :goto_2
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    :goto_3
    const-string v6, "UserCredentialsSettings"

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error tying to retrieve key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :cond_8
    return-object v0

    :catch_2
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load credential from Android Keystore."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/UserCredentialsSettings$Credential;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121f25    # 1.94229E38f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-virtual {v1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/android/settings/UserCredentialsSettings$c;

    iget-object v2, p0, Lcom/android/settings/UserCredentialsSettings$b;->a:Lcom/android/settings/UserCredentialsSettings;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/UserCredentialsSettings$c;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$b;->c(Ljava/util/List;)V

    return-void
.end method
