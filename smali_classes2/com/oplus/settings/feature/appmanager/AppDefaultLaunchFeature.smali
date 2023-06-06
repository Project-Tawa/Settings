.class public Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;
.super La7/f;
.source "AppDefaultLaunchFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_default_launch"
.end annotation


# static fields
.field private static final APP_LINKSTATE_ENTRYVALUES:[Ljava/lang/CharSequence;


# instance fields
.field private mAppLinkState:Lcom/oplus/settings/widget/preference/FullScreenListPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;->APP_LINKSTATE_ENTRYVALUES:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private updateApplinkPreference(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;I)V
    .locals 3

    const/4 v0, 0x4

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;->mAppLinkState:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const v1, 0x7f1202e0

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f1202e1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p2, 0x7f1202df

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;->mAppLinkState:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d007c

    return p1
.end method

.method public getPreferenceResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f1500be

    return p1
.end method

.method public onCreate(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_launch_other_defaults"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "open_by_default_supported_links"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_2
    const-string v0, "open_by_default_top_intro"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
