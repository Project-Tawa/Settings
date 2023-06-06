.class public Lcom/oplus/settings/feature/othersettings/development/OplusLogdSizePreferenceController;
.super Lcom/android/settings/development/LogdSizePreferenceController;
.source "OplusLogdSizePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/development/LogdSizePreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/development/AbstractLogdSizePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string p1, "ro.debuggable"

    const-string v0, "0"

    .line 2
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const v0, 0x7f0d00f8

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    return-void
.end method
