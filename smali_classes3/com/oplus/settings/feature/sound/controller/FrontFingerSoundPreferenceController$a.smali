.class public Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController$a;
.super Ls2/s;
.source "FrontFingerSoundPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;


# direct methods
.method public varargs constructor <init>(Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController$a;->j:Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ls2/s;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController$a;->j:Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;->S(Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ls2/s;->j(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Ls2/s;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ls2/s;->c:Ljava/lang/String;

    iget v3, p0, Ls2/s;->d:I

    invoke-static {v0, v1, v2, v3}, Ls2/s;->c(ILandroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ls2/s;->k(Landroid/content/Context;)V

    return-void
.end method
