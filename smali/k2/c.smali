.class public Lk2/c;
.super Lcom/android/settingslib/location/SettingsInjector;
.source "AppSettingsInjector.java"


# instance fields
.field public final d:Lk4/d;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/location/SettingsInjector;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lk2/c;->e:I

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->d:Lk4/d;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/android/settingslib/location/a;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/android/settingslib/location/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lk2/e;->g(Landroid/content/Context;Lcom/android/settingslib/location/a;)Lcom/android/settingslib/widget/AppPreference;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lk2/e;->h(Landroid/content/Context;Lcom/android/settingslib/location/a;)Lcom/android/settings/widget/RestrictedAppPreference;

    move-result-object p1

    :goto_0
    const v0, 0x7f0d02b6

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v0, 0x7f0d02f0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/android/settingslib/location/a;->a:Ljava/lang/String;

    iget v2, p2, Lcom/android/settingslib/location/a;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    iget-object p2, p2, Lcom/android/settingslib/location/a;->e:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->d:Lk4/d;

    iget v1, p0, Lk2/c;->e:I

    invoke-virtual {v0, p1, v1}, Lk4/d;->l(Landroid/content/Intent;I)Z

    return-void
.end method

.method public g(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Lcom/android/settingslib/location/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/location/SettingsInjector;->g(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Lcom/android/settingslib/location/a;

    move-result-object p1

    return-object p1
.end method
