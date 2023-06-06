.class public Lcom/android/settings/enterprise/a;
.super Lj4/a;
.source "ApplicationListPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lx/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/enterprise/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public b:Lcom/android/settings/SettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/enterprise/a$a;Landroid/content/pm/PackageManager;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/enterprise/a;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p4, p0, Lcom/android/settings/enterprise/a;->b:Lcom/android/settings/SettingsPreferenceFragment;

    .line 4
    invoke-interface {p2, p1, p0}, Lcom/android/settings/enterprise/a$a;->l1(Landroid/content/Context;Lx/k$a;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/enterprise/a;->b:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/enterprise/a;->b:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/y;

    .line 6
    new-instance v6, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {v6, v2}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v7, v5, Lx/y;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/android/settings/enterprise/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, v5, Lx/y;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 10
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 11
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
