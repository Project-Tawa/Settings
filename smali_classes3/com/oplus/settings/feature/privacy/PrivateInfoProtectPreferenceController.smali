.class public Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;
.super Lt0/a;
.source "PrivateInfoProtectPreferenceController.java"


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "private_info_protect_click"

.field public static final KEY:Ljava/lang/String; = "key_private_info_protect"

.field private static final PACKAGE_CONTACTS:Ljava/lang/String; = "com.android.contacts"

.field private static final PACKAGE_INCALLUI:Ljava/lang/String; = "com.android.incallui"

.field private static final PACKAGE_MMS:Ljava/lang/String; = "com.android.mms"

.field public static final PERSONAL_INFO_FEATURE:Ljava/lang/String; = "com.oplus.securitypermission.enable_personal_info_protection"

.field private static sIsCommunicationAppEnabled:Ljava/lang/Boolean;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getTargetIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "private_info_protect_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.PRIVACY_PROTECT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.securitypermission"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->isOplusContactsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isOplusContactsEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->sIsCommunicationAppEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "com.android.mms"

    .line 2
    invoke-static {p0, v0}, Lef/e0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.android.incallui"

    .line 3
    invoke-static {p0, v1}, Lef/e0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.android.contacts"

    .line 4
    invoke-static {p0, v2}, Lef/e0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->sIsCommunicationAppEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->sIsCommunicationAppEnabled:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->sIsCommunicationAppEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.oplus.securitypermission.enable_personal_info_protection"

    invoke-static {p0, v0, v1}, Lla/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->sIsCommunicationAppEnabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/PrivateInfoProtectPreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
