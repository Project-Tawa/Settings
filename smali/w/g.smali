.class public Lw/g;
.super Ljava/lang/Object;
.source "AccountTypePreferenceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g$b;
    }
.end annotation


# instance fields
.field public a:Lc4/a;

.field public b:Landroid/os/UserHandle;

.field public c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Lc4/a;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 3
    iput-object p2, p0, Lw/g;->a:Lc4/a;

    .line 4
    iput-object p3, p0, Lw/g;->b:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic a(Lw/g;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/g;->e(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw/g;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->b:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic c(Lw/g;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 8

    const-string v0, "Couldn\'t load preferences.xml file from "

    const-string v1, "AccountTypePrefLoader"

    .line 1
    iget-object v2, p0, Lw/g;->a:Lc4/a;

    invoke-virtual {v2, p1}, Lc4/a;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lw/g;->a:Lc4/a;

    invoke-virtual {v2, p1}, Lc4/a;->c(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    iget v2, p1, Landroid/accounts/AuthenticatorDescription;->accountPreferencesId:I

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p1, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lw/g;->b:Landroid/os/UserHandle;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Landroid/app/Activity;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f1304c6

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v5, Ln3/f;

    .line 8
    const-class v7, Lw/g;

    invoke-direct {v5, v7, v2, v6}, Ln3/f;-><init>(Ljava/lang/Class;Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 10
    iget-object v2, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    iget v4, p1, Landroid/accounts/AuthenticatorDescription;->accountPreferencesId:I

    invoke-virtual {v2, v5, v4, p2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-object p1, v3

    .line 11
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-object p1, v3

    .line 12
    :catch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final e(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->a:Lc4/a;

    .line 2
    invoke-virtual {v0, p3}, Lc4/a;->c(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lw/g;->b:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    :try_start_0
    iget-object p3, p3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 7
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string p2, "AccountTypePrefLoader"

    const-string p3, "Intent considered unsafe due to exception."

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public f(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/g;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2, p3}, Lw/g;->f(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v3, Lw/g$b;

    const-class v4, Lcom/android/settings/location/LocationSettings;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f121088

    invoke-direct {v3, p0, v4, v5}, Lw/g$b;-><init>(Lw/g;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x10000

    .line 11
    iget-object v5, p0, Lw/g;->b:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    const-string v4, "account"

    .line 15
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    new-instance v3, Lw/g$a;

    invoke-direct {v3, p0, v0, p2}, Lw/g$a;-><init>(Lw/g;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
