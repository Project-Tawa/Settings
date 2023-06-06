.class public Le1/d;
.super Lj4/a;
.source "AdbDeviceDetailsFingerprintController.java"


# instance fields
.field public a:Landroid/debug/PairDevice;

.field public b:Landroidx/preference/PreferenceCategory;

.field public c:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public constructor <init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le1/d;->a:Landroid/debug/PairDevice;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Le1/d;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Le1/d;->b:Landroidx/preference/PreferenceCategory;

    .line 3
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le1/d;->c:Lcom/android/settingslib/widget/FooterPreference;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1201d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le1/d;->c:Lcom/android/settingslib/widget/FooterPreference;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le1/d;->a:Landroid/debug/PairDevice;

    invoke-virtual {v2}, Landroid/debug/PairDevice;->getGuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le1/d;->b:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Le1/d;->c:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "fingerprint_category"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
