.class public Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "KeepOnLookingController.java"


# static fields
.field private static final AON_PACKAGE_NAME:Ljava/lang/String; = "com.aiunit.aon"

.field private static final DEFAULT_VALUE:I = 0x0

.field public static final KEEPON_LOOKING:Ljava/lang/String; = "keep_on_looking"

.field public static final KEY_KEEPON_LOOKING:Ljava/lang/String; = "key_keep_on_looking"

.field public static final SMART_SCREEN_OFF:Ljava/lang/String; = "smart_screen_off"

.field private static final SYSTEM_KEY:Ljava/lang/String; = "adaptive_sleep"

.field private static final TAG:Ljava/lang/String; = "KeepOnLookingController"


# instance fields
.field private mAonPermissions:Z

.field private mHasSufficientPermissions:Z

.field private mKeepOnLookingPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mKeepOnLookingSP:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "key_keep_on_looking"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mHasSufficientPermissions:Z

    .line 5
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.aiunit.aon"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mAonPermissions:Z

    :cond_2
    const-string v0, "keep_on_looking"

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mKeepOnLookingSP:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->lambda$showTipsDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static availabilityStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "com.android.internal.R.bool.config_adaptive_sleep_available"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "availabilityStatus\uff1aWhether properties are configured config_adaptive_sleep_available : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeepOnLookingController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAonSmartScreenOffSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->s0()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$showTipsDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->setKeepOnLookingStatus(Z)V

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "adaptive_sleep"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "oplus_customize_smart_screen_off"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mKeepOnLookingPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private setKeepOnLookingStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mKeepOnLookingSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keep_on_looking"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showTipsDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120f17

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121b90    # 1.942104E38f

    goto :goto_0

    :cond_0
    const v1, 0x7f120f15

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120f16

    new-instance v2, Lkc/b;

    invoke-direct {v2, p0}, Lkc/b;-><init>(Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120f14

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mKeepOnLookingPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121b8e

    goto :goto_0

    :cond_0
    const v0, 0x7f1214e0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->availabilityStatus(Landroid/content/Context;)Z

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v0

    const-string v1, "adaptive_sleep"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mHasSufficientPermissions:Z

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mAonPermissions:Z

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mAonPermissions:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "oplus_customize_smart_screen_off"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mHasSufficientPermissions:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    return v2
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->mKeepOnLookingSP:Landroid/content/SharedPreferences;

    const-string v1, "keep_on_looking"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->showTipsDialog()V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->setKeepOnLookingStatus(Z)V

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "adaptive_sleep"

    invoke-static {v0, v3, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1, v2}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_smart_screen_off"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "smart_screen_off"

    invoke-static {v0, v1, p1, v2}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
