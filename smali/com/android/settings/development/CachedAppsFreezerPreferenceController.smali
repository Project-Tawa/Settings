.class public Lcom/android/settings/development/CachedAppsFreezerPreferenceController;
.super Ln4/b;
.source "CachedAppsFreezerPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030057

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->a0(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cached_apps_freezer"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->Q()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached_apps_freezer"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final W()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Le1/o;

    invoke-direct {v0, p0}, Le1/o;-><init>(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;)V

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Le1/p;

    invoke-direct {v0, p0, p1}, Le1/p;-><init>(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "cached_apps_freezer"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const-string v0, "PrefControllerMixin"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->isAppFreezerSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "No such method of isAppFreezerSupported"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "Unable to obtain freezer support status from ActivityManager"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "cached_apps_freezer"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120660

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->X(Ljava/lang/Object;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->W()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cached_apps_freezer"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
