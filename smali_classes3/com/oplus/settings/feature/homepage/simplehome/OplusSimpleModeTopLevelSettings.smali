.class public final Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;
.super Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;
.source "OplusSimpleModeTopLevelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings$a;
    }
.end annotation


# instance fields
.field public o:Lcom/android/settings/applications/SpacePreference;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150155

    return v0
.end method

.method public k2(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/NetworkPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/NetworkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeVoiceBroadcastController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeVoiceBroadcastController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeStorageCleanController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeStorageCleanController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeEmergencyContactController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeEmergencyContactController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeAllSettingsController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeAllSettingsController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "sound_and_vibrator"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;->o2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "key_header"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/SpacePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;->o:Lcom/android/settings/applications/SpacePreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f07086e

    invoke-static {p2, v0}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/SpacePreference;->j(I)V

    :cond_0
    return-void
.end method
