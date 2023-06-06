.class public Lcom/android/settings/applications/managedomainurls/DomainAppPreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "DomainAppPreference.java"


# instance fields
.field public final c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Landroid/util/IconDrawableFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/IconDrawableFactory;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->f:Landroid/util/IconDrawableFactory;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->e:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->n()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->e:Landroid/content/pm/PackageManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getIntentVerificationStatusAsUser(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f120b20

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/android/settings/h0;->j0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120b21

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120b22

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->n()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->f:Landroid/util/IconDrawableFactory;

    iget-object v1, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->c:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/managedomainurls/DomainAppPreference;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
