.class public Lcom/oplus/settings/feature/accounts/AccountFeature;
.super La7/f;
.source "AccountFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "account"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountFeature"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/preference/TwoStatePreference;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/accounts/AccountFeature;->lambda$getCancelListener$0(Landroidx/preference/TwoStatePreference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$getCancelListener$0(Landroidx/preference/TwoStatePreference;ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAccountTypePreference(Lc4/a;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I[Landroid/accounts/Account;Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a;",
            "Landroid/os/UserHandle;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/accounts/AccountTypePreference;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I[",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    const-string v5, "unknown_pkg"

    move-object/from16 v7, p6

    .line 2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    array-length v5, v3

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1

    .line 4
    invoke-virtual {v0, v13}, Lc4/a;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v14

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v8, "android.intent.extra.USER"

    if-eqz v5, :cond_2

    .line 5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 6
    aget-object v3, v3, v6

    const-string v5, "account"

    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    const-class v3, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v0, v4, v13}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v3, v1

    move-object/from16 v4, p9

    move/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;-><init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v3, "account_type"

    .line 13
    invoke-virtual {v11, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "account_label"

    .line 15
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v1, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    const-class v3, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v0, v4, v13}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v3, v1

    move-object/from16 v4, p9

    move/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;-><init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v14
.end method

.method public addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public filterPreferenceList(Landroid/os/UserHandle;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/accounts/AccountTypePreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/AccountTypePreference;

    .line 4
    instance-of v3, v2, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->n()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.extra.USER"

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_type"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "account_label"

    .line 13
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-class v5, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->l()Landroid/accounts/Account;

    move-result-object v4

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "account"

    .line 18
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-class v5, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accounts/OplusAccountTypePreference;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getAddLayoutResource()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0d00fd

    return v0
.end method

.method public getCancelListener(Landroidx/preference/TwoStatePreference;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lvb/a;

    invoke-direct {v0, p1, p2}, Lvb/a;-><init>(Landroidx/preference/TwoStatePreference;Z)V

    return-object v0
.end method

.method public getDrawableForPreferenceAccount(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpf/h0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/OplusPackageManager;->getOplusPackageManager(Landroid/content/Context;)Landroid/content/pm/OplusPackageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/pm/OplusPackageManager;->getApplicationIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountFeature"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getManagedIcon(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0808a7

    return p1
.end method

.method public getRemoveIcon(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0808bf

    return p1
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public interceptSingleProvider()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAddIcon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setPlaySound(Landroidx/preference/TwoStatePreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->n(Z)V

    :cond_1
    return-void
.end method

.method public setProviderPreferenceStyle(Lcom/android/settings/accounts/ProviderPreference;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lpf/v1;->z2(Landroidx/preference/Preference;IIZ)V

    return-void
.end method
