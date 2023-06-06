.class public Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;
.super Lt0/a;
.source "DcBackLightModePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final DC_BACKLIGHT_DEFAULT_VALUE:I = 0x0

.field public static final DC_BACKLIGHT_MODE:Ljava/lang/String; = "display_dc_settings_switch"

.field public static final KEY_DC_BACKLIGHT_MODE:Ljava/lang/String; = "key_dc_backlight_mode"

.field private static final SP_KEY_DC_DIALOG:Ljava/lang/String; = "dc_dialog_should_show"

.field private static final SP_NAME:Ljava/lang/String; = "dc_sp_name"


# instance fields
.field public mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_dc_backlight_mode"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isNoNeedRemind(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "dc_sp_name"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "dc_dialog_should_show"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "display_dc_settings_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 4
    :cond_1
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpf/d2;->b0()Z

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key_dc_backlight_mode"

    return-object v0
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->isNoNeedRemind(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121a8b

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f121a89

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setChecked(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setShowStatementText(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f121a8a

    .line 9
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f121a88

    .line 10
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController$a;-><init>(Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;ZLandroidx/preference/Preference;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->setDisplayDcSettingsSwitch(Z)V

    return v0
.end method

.method public setDisplayDcSettingsSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "display_dc_settings_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lpf/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
