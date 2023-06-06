.class public Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "AccountPreferenceControllerAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/accounts/AccountPreferenceController;",
        ">;"
    }
.end annotation


# static fields
.field private static final ORDER_ACCOUNT_PROFILES:I = 0x6c


# instance fields
.field private mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accounts/AccountFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    return-void
.end method


# virtual methods
.method public addAccountTypePreference(Lc4/a;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I[Landroid/accounts/Account;Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;I)Z
    .locals 14
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

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/oplus/settings/feature/accounts/AccountFeature;->addAccountTypePreference(Lc4/a;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I[Landroid/accounts/Account;Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;I)Z

    move-result v1

    return v1

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    return v1
.end method

.method public addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public filterPreferenceList(Landroid/os/UserHandle;Ljava/util/ArrayList;)V
    .locals 1
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
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->filterPreferenceList(Landroid/os/UserHandle;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public getAddLayoutResource()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getAddLayoutResource()I

    move-result v0

    return v0
.end method

.method public getManagedIcon(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getManagedIcon(I)I

    move-result p1

    return p1
.end method

.method public getOrder(I)I
    .locals 0

    const/16 p1, 0x6c

    return p1
.end method

.method public getRemoveIcon(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getRemoveIcon(I)I

    move-result p1

    return p1
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAddIcon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accounts/AccountFeature;->setAddIcon()Z

    move-result v0

    return v0
.end method
