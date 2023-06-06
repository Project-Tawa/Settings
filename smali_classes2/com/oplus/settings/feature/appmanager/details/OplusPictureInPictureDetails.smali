.class public Lcom/oplus/settings/feature/appmanager/details/OplusPictureInPictureDetails;
.super Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;
.source "OplusPictureInPictureDetails.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;->p:Landroidx/preference/SwitchPreference;

    const v0, 0x7f1215ed

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public z1()V
    .locals 1

    const v0, 0x7f150112

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method
