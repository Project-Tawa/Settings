.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;
.super Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;
.source "FaceSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceSettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public e:Z

.field public f:Lcom/android/internal/widget/LockscreenCredential;

.field public g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

.field public h:Landroid/hardware/face/FaceManager;

.field public i:Lxd/a;

.field public j:I

.field public k:Lcom/android/internal/widget/LockPatternUtils;

.field public l:Landroid/app/admin/DevicePolicyManager;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/oplus/settings/feature/face/FaceSettingsController;

.field public t:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$d;

    invoke-direct {v0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$d;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    const/high16 v0, 0x10000

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->o:I

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t1(IIJ)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->j:I

    return p1
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)Lcom/oplus/settings/feature/face/FaceSettingsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    return-object p0
.end method

.method private synthetic t1(IIJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static {p2, v0, v1, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->j:I

    .line 3
    iput-wide p3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initChallage mChallenge = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettings"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteAllFingerprint()V
    .locals 0

    return-void
.end method

.method public destroyChallage(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyChallage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v2, "face"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->isKeyGuardSecure()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v0, p1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-wide v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    iget v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->j:I

    iget v6, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    .line 12
    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    .line 13
    iput-wide v4, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    .line 14
    :cond_5
    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method public doWhenChallengeGenerated(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettingsController;->k(IILandroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2, p2, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/t;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/fingerprint/t;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p2, v0, v1}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xc4

    return v0
.end method

.method public final isKeyGuardSecure()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKeyGuardDisable isSecure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceSettings"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbf

    const/16 v2, 0x65

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x66

    if-eq p1, v6, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-eq p2, v5, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_2

    .line 2
    :cond_2
    :goto_0
    iget-boolean v6, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->r:Z

    if-eqz v6, :cond_3

    .line 3
    iget-object v6, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-virtual {v6, v5}, Lcom/oplus/settings/feature/face/FaceSettingsController;->I(Z)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    invoke-virtual {v6, v5}, Lxd/a;->c(Z)V

    move v6, v5

    :goto_2
    if-ne p1, v2, :cond_4

    if-eq p2, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_5
    const/16 v0, 0x6a

    const-string v2, "oplus_customize_key_guard_switch_value"

    if-ne p1, v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto :goto_3

    :cond_6
    const-string v0, "EXTRA_KEY_PASSWORD data is null "

    .line 10
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "onActivityResult KEY_GUARD_SWITCH: "

    .line 12
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    :cond_8
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_9

    if-ne p2, v3, :cond_9

    .line 14
    iput-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->p:Z

    .line 15
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->o:I

    const-string v2, "change"

    invoke-virtual {p0, v0, v4, v4, v2}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x69

    if-ne p1, v0, :cond_a

    if-ne p2, v3, :cond_a

    const-string v0, "close"

    .line 16
    invoke-virtual {p0, v4, v4, v5, v0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->updateUnlockMethodAndFinish(IZZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x64

    if-ne p1, v0, :cond_b

    if-ne p2, v3, :cond_b

    .line 17
    iput-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->p:Z

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_d

    if-ne p2, v3, :cond_d

    if-eqz p3, :cond_c

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v0, :cond_c

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto :goto_5

    :cond_c
    const-string v0, "START_FACE data is null "

    .line 21
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    move v5, v6

    .line 22
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needAfterChallengeGenerated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const-string v0, "resultCode == RESULT_TIMEOUT finish"

    .line 26
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_f

    if-nez v5, :cond_f

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    .line 29
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const-string v2, "key_ui_mode"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "face_hw_auth__token"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->finish()V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v1}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "android.intent.extra.USER_ID"

    invoke-static {v1, v3, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    const-string v2, "sensor_id"

    .line 10
    invoke-static {v1, v2, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->j:I

    const-wide/16 v2, 0x0

    const-string v0, "challenge"

    .line 11
    invoke-static {v1, v0, v2, v3}, Lpf/j0;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    const-string v0, "intent_from_bootreg"

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->q:Z

    const-string v0, "key_is_from_aon"

    .line 13
    invoke-static {v1, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->r:Z

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    .line 15
    new-instance v0, Lxd/a;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxd/a;-><init>(Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    .line 16
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s1(ZLandroid/os/Bundle;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSupportFace = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFromAON = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceSettings"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->destroyChallage(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "FaceSettings"

    const-string v1, "screen off receiver unregistered"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "encrypt_app"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/16 v0, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->launchEncryptComfirmationActivity(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.safe.action.FIRST_USE_PROTECT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FaceSettings"

    const-string v0, "PrivacyProtectTopActivity NotFoundException"

    .line 7
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    const-string v0, "encrypt_file"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FileEncryptUtils;->launchFileManagerIntent(Landroid/app/Activity;IZ)V

    :cond_2
    return v2
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->x()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    const-string v2, "face_category"

    invoke-virtual {v1, v2, v0}, Lxd/a;->a(Ljava/lang/String;Lxd/a$a;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a$a;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    const-string v1, "face_hw_auth__token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->m:Z

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->m:Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxd/a;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->u1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    invoke-virtual {p1, v1}, Lxd/a;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->f()V

    :cond_0
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v1, "face"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    new-instance v2, Lvc/h;

    invoke-direct {v2, p0}, Lvc/h;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final s1(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v2}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lpf/l1;->i(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroid/content/Intent;)V

    const v0, 0x7f1500da

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->k:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v1, "face"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->h:Landroid/hardware/face/FaceManager;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;-><init>(Landroid/app/Activity;[BZI)V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/oplus/settings/feature/face/FaceSettingsController;-><init>(Landroid/app/Activity;[BZI)V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->q:Z

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->C(Z)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    invoke-virtual {p1, p0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->p(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->k:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_is_from_finger_settings"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FaceSettings"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "password"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    const-string p2, "face_hw_auth__token"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-virtual {v1, p1, v0, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->F(Landroid/content/Intent;Z[B)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " mUserPassword "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mFaceToken "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->c:[B

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->p1(Z)V

    .line 22
    :cond_6
    :goto_4
    new-instance p1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lcom/oplus/settings/feature/face/FaceSettings$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "screen off register"

    .line 27
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_policy"

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->l:Landroid/app/admin/DevicePolicyManager;

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->o:I

    return-void
.end method

.method public setPassword(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_2

    const-string v0, "password"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Landroid/content/Intent;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettingsController;->k(IILandroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->s:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceSettingsController;->k(IILandroid/content/Intent;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final startPasswordActivity(Landroid/content/Intent;Z)V
    .locals 1

    const/16 v0, 0x6a

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->r1()V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->v1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchChooseOrConfirmLock launched = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceSettings"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    const-string v2, "minimum_quality"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "hide_disabled_prefs"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-wide v1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    const-string v3, "challenge"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x66

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public updateUnlockMethodAndFinish(IZZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPasswordConfirmed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->p:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FaceSettings"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x80000

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v1, 0x20000

    const-string v12, "start_type"

    if-lt v2, v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->l:Landroid/app/admin/DevicePolicyManager;

    iget v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static {v1, v3}, Lpf/i1;->a(Landroid/app/admin/DevicePolicyManager;I)I

    move-result v3

    .line 4
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->l:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v4

    .line 5
    iget-boolean v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->n:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v7, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    iget v9, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    move v2, p1

    invoke-static/range {v1 .. v9}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->n:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget v7, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-boolean v2, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->q:Z

    const-string v3, "intent_from_bootreg"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1, v10}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->startPasswordActivity(Landroid/content/Intent;Z)V

    goto/16 :goto_2

    :cond_2
    const/high16 v1, 0x10000

    if-ne v2, v1, :cond_4

    const-string v1, "onPreferenceChange.PASSWORD_QUALITY_SOMETHING"

    .line 11
    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->n:Z

    iget-object v4, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v5, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->b:J

    iget v7, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static/range {v2 .. v7}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JI)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v2, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->n:Z

    iget-object v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1, v10}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->startPasswordActivity(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    const-string v1, "onPreferenceChange.PASSWORD_QUALITY_UNSPECIFIED"

    .line 17
    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 19
    iget-object v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->k:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {v3, v4, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 20
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->k:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget v5, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->k:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    move v4, p2

    invoke-virtual {v1, p2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->deleteAllFingerprint()V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->q1()V

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-string v3, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "from_fingerprint_ui"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v2, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v3, "com.oplus.permission.safe.SECURITY"

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "skip_swipe_screen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    iget-boolean v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->destroyChallage(Z)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public v1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p2, Lcom/android/settings/password/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->r(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    new-instance p3, Lqd/r;

    invoke-direct {p3}, Lqd/r;-><init>()V

    .line 7
    invoke-virtual {p3, p4}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lqd/r;->c(Z)Lqd/r;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lqd/r;->a()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launchConfirmationActivity "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mSupportFace "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->e:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FaceSettings"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
