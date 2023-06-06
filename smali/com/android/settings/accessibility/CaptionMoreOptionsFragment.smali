.class public Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "CaptionMoreOptionsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/view/accessibility/CaptioningManager;

.field public l:Lcom/android/settings/accessibility/LocalePreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15005f

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "CaptionMoreOptionsFragment"

    return-object v0
.end method

.method public final f2()V
    .locals 1

    const-string v0, "captioning_locale"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/LocalePreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->l:Lcom/android/settings/accessibility/LocalePreference;

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->l:Lcom/android/settings/accessibility/LocalePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x71c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15005f

    return v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getRawLocale()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->l:Lcom/android/settings/accessibility/LocalePreference;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "captioning"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->k:Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->f2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->h2()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->g2()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionMoreOptionsFragment;->l:Lcom/android/settings/accessibility/LocalePreference;

    if-ne v1, p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    const-string p1, "accessibility_captioning_locale"

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
