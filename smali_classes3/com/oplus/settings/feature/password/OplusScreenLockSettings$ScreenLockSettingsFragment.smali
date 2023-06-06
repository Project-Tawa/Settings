.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;
.super Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenLockSettingsFragment"
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

.field public B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

.field public C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public D:Lcom/oplus/settings/feature/face/FaceSettingsController;

.field public E:Lgf/e;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:I

.field public b:I

.field public c:J

.field public e:I

.field public f:J

.field public g:[B

.field public h:[B

.field public i:Lcom/android/internal/widget/LockscreenCredential;

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

.field public l:Landroid/hardware/fingerprint/FingerprintManager;

.field public m:Landroid/hardware/face/FaceManager;

.field public n:Lxd/a;

.field public o:Z

.field public p:Lcom/android/internal/widget/LockPatternUtils;

.field public q:Landroid/app/admin/DevicePolicyManager;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public y:Landroidx/preference/Preference;

.field public z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$f;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$f;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->e:I

    .line 5
    iput-wide v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->t:I

    .line 7
    iput v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->u:I

    const/high16 v1, 0x10000

    .line 8
    iput v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H1()V

    return-void
.end method

.method public static I1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_0

    const/high16 p0, 0x40000

    if-eq v0, p0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->N1()V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->startFaceSettings()V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)Lcom/oplus/settings/feature/face/FaceSettingsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D:Lcom/oplus/settings/feature/face/FaceSettingsController;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->handleClosePassword(Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->handleSetUnlockClick(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y1(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic v1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static y1(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A1(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyChallenge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v6, "fingerprint"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-wide v6, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    iget v8, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->b:I

    invoke-virtual {v0, v8, v6, v7}, Landroid/hardware/fingerprint/FingerprintManager;->revokeChallenge(IJ)V

    .line 12
    iput-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    .line 13
    iput-wide v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v6, "face"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    :cond_7
    xor-int/lit8 v0, p1, 0x1

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v5

    :cond_9
    move v0, v1

    :cond_a
    if-eqz v0, :cond_b

    .line 22
    iget-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    iget v5, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->e:I

    iget v6, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    .line 24
    iput-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    .line 25
    iput-wide v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    .line 26
    :cond_b
    iput-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectMode(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->t:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->u:I

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->Q1()V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->t:I

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->t:I

    .line 8
    :goto_0
    iput v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->u:I

    return-void
.end method

.method public final C1(Ljava/lang/String;)I
    .locals 2

    const-string v0, "change_numeric_pwd"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x30002

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "change_complex_pwd"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000

    goto :goto_0

    :cond_1
    const-string v0, "change_pattern_pwd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 v1, 0x10000

    :cond_2
    :goto_0
    return v1
.end method

.method public final D1()Lcom/android/internal/widget/LockPatternUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method public E1(Z)V
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v0, "face"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    goto :goto_1

    .line 11
    :cond_4
    iput-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    .line 12
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initChallenge mFaceChallenge = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mChallenge "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenLockSettings"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p2, Lcom/android/settings/password/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    new-instance p2, Lqd/r;

    invoke-direct {p2}, Lqd/r;-><init>()V

    .line 6
    invoke-virtual {p2, p4}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lqd/r;->c(Z)Lqd/r;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lqd/r;->a()Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launchConfirmationActivity "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mSupportFingerprint "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ScreenLockSettings"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->J:Z

    if-eqz v0, :cond_0

    const-string v0, "ScreenLockSettings"

    const-string v1, " isbootreg , isSetupFinger "

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->N1()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->M1(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "popup_face_jump_tip_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->showFaceTipDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12073f

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const p2, 0x7f120d21

    .line 3
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f1218ed

    .line 4
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7f1218ec

    .line 5
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_2
    :goto_0
    const p2, 0x7f12073d

    .line 6
    new-instance p3, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$n;

    invoke-direct {p3, p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$n;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Z)V

    invoke-virtual {v0, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f12068f

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v0, 0x7f0600a2

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->showMessageCenter(Landroid/app/Dialog;)V

    return-void
.end method

.method public final K1(ZZZI)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120749

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const p2, 0x7f120d1f

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const p2, 0x7f120cb0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f120d20

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    new-instance p3, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$o;

    invoke-direct {p3, p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$o;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Z)V

    move-object p1, p2

    move-object p2, p3

    .line 7
    :goto_2
    new-instance p3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12073a

    .line 8
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f12073d

    new-instance v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;

    invoke-direct {v0, p0, p4, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {p1, p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f12068f

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const p4, 0x7f0600a2

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->showMessageCenter(Landroid/app/Dialog;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1209e8

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f1209e7

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$d;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Ljava/lang/String;)V

    const v2, 0x7f1209e4

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$e;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Ljava/lang/String;)V

    const p1, 0x7f121837

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->showMessageCenter(Landroid/app/Dialog;)V

    return-void
.end method

.method public final M1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1207d6

    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120d1c

    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    new-instance v2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$h;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$h;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201f4

    new-instance v2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$g;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$g;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    invoke-static {p1}, Lpf/b2;->b(Landroid/app/Dialog;)V

    .line 12
    invoke-static {p1, v1}, Lpf/b2;->a(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    if-nez v0, :cond_0

    const-string v0, "ScreenLockSettings"

    const-string v1, "startEnroll mToken == null finish"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getEnrollClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "has_fingerprint"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    const-string v2, "hw_auth_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    const-string v2, "intent_from_bootreg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "enroll_multi_system_finger"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x6f

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onAddFinger(Landroid/content/Context;I)V

    return-void
.end method

.method public final O1(Landroid/content/Intent;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p3, 0x6e

    goto :goto_0

    :cond_0
    const/16 p3, 0x6a

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string p1, "ScreenLockSettings"

    const-string p2, "startPasswordActivity attached activity is null"

    .line 4
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result v0

    const-string v1, "ScreenLockSettings"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->hasFingerprints(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unlock_set_pattern"

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->E1(Z)V

    .line 5
    iget v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v6, "open"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    :goto_0
    const-string v0, "switchKeyguard A"

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOpenPassword(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "switchKeyguard B"

    .line 8
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->hasFingerprints(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 10
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->hasFaces(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v5}, Lpf/v1;->M(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isFingerprintUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 13
    invoke-virtual {p0, v0, v2, v4}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->J1(ZZZ)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0, v3, v3, v2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->J1(ZZZ)V

    goto :goto_3

    :cond_5
    const-string v0, "isFingerprintUnlockEnabled false"

    .line 15
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    const/4 v1, 0x0

    const-string v2, "close"

    .line 16
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v8, "close"

    move-object v4, p0

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isFingerprintUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 19
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->K1(ZZZI)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0, v3, v3, v4, v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->K1(ZZZI)V

    .line 21
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onClickPassword(Landroid/content/Context;Z)V

    :goto_4
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oplus_customize_key_guard_switch_value"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v0, :cond_2

    const-string v1, "open_key_guard"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 10
    :cond_2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getPasswordTypeFormDmp(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    const v3, 0x7f12152c

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x30000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x40000

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v1, v4}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v1, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    :goto_0
    move v1, v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v2, v4}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {v2, v3}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v2, v4}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 11
    :cond_3
    :goto_1
    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->w:I

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    return-void
.end method

.method public S1(IZZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPasswordConfirmed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->F:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ScreenLockSettings"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x80000

    if-lt v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x20000

    const-string v15, "intent_from_bootreg"

    const-string v11, "start_type"

    if-lt v2, v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->q:Landroid/app/admin/DevicePolicyManager;

    iget v3, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {v1, v3}, Lpf/i1;->a(Landroid/app/admin/DevicePolicyManager;I)I

    move-result v3

    .line 4
    iget-object v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->q:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v4

    .line 5
    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->s:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    iget v7, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    move/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v1

    move-object v12, v11

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->s:Z

    iget-object v6, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v7, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    iget-wide v9, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    move-object/from16 v16, v11

    iget v11, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    move/from16 v2, p1

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v11}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPasswordIntent(Landroid/content/Context;IIIZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-boolean v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v4, p3

    .line 10
    invoke-virtual {v0, v1, v4, v14}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->O1(Landroid/content/Intent;ZZ)V

    goto/16 :goto_4

    :cond_3
    move-object v1, v11

    move v4, v12

    const/high16 v5, 0x10000

    if-ne v2, v5, :cond_6

    const-string v2, "onPreferenceChange.PASSWORD_QUALITY_SOMETHING"

    .line 11
    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v3, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->s:Z

    iget-object v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    iget v6, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {v2, v3, v5, v6}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-boolean v6, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->s:Z

    iget-object v7, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v8, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    iget-wide v10, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    iget v12, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static/range {v5 .. v12}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getLockPatternIntent(Landroid/content/Context;ZLcom/android/internal/widget/LockscreenCredential;JJI)Landroid/content/Intent;

    move-result-object v2

    .line 15
    :goto_3
    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v2, v4, v14}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->O1(Landroid/content/Intent;ZZ)V

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    .line 18
    new-instance v2, Lgf/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lgf/h;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v4, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    new-instance v5, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$c;

    invoke-direct {v5, v0, v2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$c;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Lgf/h;)V

    invoke-virtual {v2, v4, v5}, Lgf/h;->a([BLgf/h$a;)V

    const-string v2, "onPreferenceChange.PASSWORD_QUALITY_UNSPECIFIED"

    .line 20
    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iget v4, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    iget-object v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    iget-object v5, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    iget v6, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    .line 25
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    iget v4, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    move/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->deleteAllFingerprint()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z1()V

    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 30
    new-instance v2, Landroid/content/Intent;

    const-string v4, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x1000000

    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_fingerprint_ui"

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget-object v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v3, "com.oplus.permission.safe.SECURITY"

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "skip_swipe_screen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    new-instance v1, Lgf/e;

    iget-object v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lgf/e;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v2, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v4, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    invoke-static {v2, v1, v4, v3}, Lcom/oplus/settings/utils/b;->v(Landroid/content/Context;Lgf/e;[BZ)V

    .line 38
    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v1, :cond_a

    .line 39
    :cond_8
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A1(Z)V

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_a
    :goto_4
    return-void
.end method

.method public deleteAllFingerprint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v0, "ScreenLockSettings"

    const-string v1, "mActivity is null"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doWhenChallengeGenerated(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doWhenChallengeGenerated: requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data is null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ScreenLockSettings"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_2

    .line 2
    invoke-static {}, Lcf/a;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-static {p3}, Lcf/c;->e(I)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lcf/c;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/oplus/settings/utils/b;->q(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lqd/s;

    invoke-direct {p2, p0}, Lqd/s;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    invoke-static {p1, p2}, Lcf/c;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcf/c;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-eq p1, p2, :cond_3

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/t;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/fingerprint/t;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p2, v0, v1}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    return-void

    .line 6
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/u;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/fingerprint/u;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p2, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xc4

    return v0
.end method

.method public final handleClosePassword(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFingerprintUnlockEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    if-eqz p1, :cond_0

    const-string p1, "unlock_set_none"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "close"

    .line 3
    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "close"

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleSetUnlockClick(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v0, 0x7f1213c6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "default"

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "unlock_set_none"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "close"

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "unlock_set_pattern"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v6, "open"

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "unlock_set_pin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "default"

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "unlock_set_password"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 v3, 0x40000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "default"

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final hasFaces(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public hasFingerprints(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fingerprint_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fingerprint_count"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final initPassCode(ZZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v2}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lpf/l1;->i(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Landroid/content/Intent;)V

    const v0, 0x7f1500db

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v3, "fingerprint"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->l:Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->c:J

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnterSecureLock(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v1, "face"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->m:Landroid/hardware/face/FaceManager;

    goto :goto_1

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->j:Landroidx/preference/PreferenceScreen;

    .line 11
    new-instance v0, Lxd/a;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxd/a;-><init>(Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p2}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    iget v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;-><init>(Landroid/app/Activity;[BZI)V

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D:Lcom/oplus/settings/feature/face/FaceSettingsController;

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    iget v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/oplus/settings/feature/face/FaceSettingsController;-><init>(Landroid/app/Activity;[BZI)V

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D:Lcom/oplus/settings/feature/face/FaceSettingsController;

    .line 15
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->j:Landroidx/preference/PreferenceScreen;

    const-string v1, "change_lock_password_category"

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string p2, "turn_off_guard_key"

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    const-string p2, "change_numeric_pwd"

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const-string p2, "change_complex_pwd"

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const-string p2, "change_pattern_pwd"

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const-string p2, "quick_unlock"

    .line 20
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 21
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "keyguard_quick_unlock"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    .line 28
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p2}, Lcf/c;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->x:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->y:Landroidx/preference/Preference;

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p2

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {p2, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->R1()V

    if-nez p3, :cond_6

    .line 33
    invoke-virtual {p0, p1, v3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->w1(ZZ)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    invoke-virtual {p1, v0}, Lxd/a;->c(Z)V

    :goto_4
    const-string p1, "device_policy"

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->q:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public isFingerprintUnlockEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "fingerprint_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fingerprint_unlock"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fingerprint_count"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isKeyGuardSecure()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D1()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKeyGuardSecure -- isSecure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenLockSettings"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public launchChooseOrConfirmLock(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->E1(Z)V

    const/16 p1, 0x65

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchChooseOrConfirmLock launched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLockSettings"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    const-string v1, "minimum_quality"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "hide_disabled_prefs"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    const-string v1, "has_face_challenge"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-wide v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->f:J

    const-string v2, "face_challenge"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x66

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ScreenLockSettings"

    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    const/4 v11, -0x1

    if-ne v7, v0, :cond_0

    if-ne v8, v11, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "screenlock_and_password"

    invoke-static {v1, v2}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x66

    const/16 v2, 0x69

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eq v7, v1, :cond_1

    if-eq v7, v0, :cond_1

    if-eq v7, v3, :cond_1

    if-ne v7, v2, :cond_3

    :cond_1
    if-eq v8, v4, :cond_2

    if-ne v8, v11, :cond_3

    .line 3
    :cond_2
    iget-object v1, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    invoke-virtual {v1, v4}, Lxd/a;->c(Z)V

    .line 4
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    :cond_3
    if-ne v7, v0, :cond_4

    if-eq v8, v11, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_4
    const/16 v0, 0x6a

    const-string v1, "oplus_customize_key_guard_switch_value"

    const/16 v5, 0x6e

    const/4 v12, 0x0

    if-eq v7, v0, :cond_f

    if-ne v7, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x6b

    if-ne v7, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v12}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->Q1()V

    goto/16 :goto_3

    :cond_6
    if-ne v7, v3, :cond_7

    if-ne v8, v11, :cond_7

    .line 8
    iput-boolean v4, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->F:Z

    .line 9
    iget v1, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "change"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->Q1()V

    goto/16 :goto_3

    :cond_7
    if-ne v7, v2, :cond_9

    if-ne v8, v11, :cond_9

    .line 11
    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v12}, Lpf/v1;->s2(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "close"

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->Q1()V

    .line 14
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, v6, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/c;->f(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0, v11, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x64

    if-ne v7, v0, :cond_a

    if-ne v8, v11, :cond_a

    .line 19
    iput-boolean v4, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->F:Z

    .line 20
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x6d

    if-ne v7, v0, :cond_c

    if-ne v8, v11, :cond_c

    if-eqz v9, :cond_b

    .line 21
    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v0, :cond_b

    .line 22
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "START_FACE data is null "

    .line 23
    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x6f

    if-ne v7, v0, :cond_14

    if-ne v8, v11, :cond_14

    .line 24
    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 26
    :cond_d
    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v0

    .line 27
    iget-object v1, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v1

    .line 28
    iget-object v2, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v2

    .line 29
    iget-object v3, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v3

    if-nez v2, :cond_14

    if-eqz v1, :cond_14

    if-nez v0, :cond_14

    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "popup_face_jump_tip_dialog"

    invoke-static {v0, v1, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v4, v12

    :goto_0
    if-eqz v4, :cond_14

    .line 31
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->showFaceTipDialog()V

    goto :goto_3

    .line 32
    :cond_f
    :goto_1
    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    if-eqz v9, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_10
    const-string v0, "EXTRA_KEY_PASSWORD data is null "

    .line 34
    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v12}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "onActivityResult KEY_GUARD_SWITCH: "

    .line 36
    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->R1()V

    .line 38
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const-string v1, "system_clone_password_modified"

    invoke-static {v0, v1}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :cond_11
    new-instance v0, Lgf/e;

    iget-object v1, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgf/e;-><init>(Landroid/content/Context;I)V

    if-eqz v9, :cond_13

    .line 41
    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->J:Z

    if-nez v0, :cond_12

    const-string v0, " only mSetupScreenLock "

    .line 42
    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_12
    const-string v0, "onActivityResult: FALLBACK_REQUEST, will handle in doWhenChallengeGenerated;"

    .line 44
    invoke-static {v10, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_13
    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    if-eqz v0, :cond_14

    if-ne v7, v5, :cond_14

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_14
    :goto_3
    const/4 v0, 0x3

    if-ne v8, v0, :cond_15

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-string v0, "resultCode == RESULT_TIMEOUT finish"

    .line 50
    invoke-static {v10, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_15
    iget-boolean v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v0, p1, p2, v9}, Lcom/oplus/settings/feature/face/FaceSettingsController;->k(IILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_16
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sensor_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->isKeyGuardSecure()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v3}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_setup_screen_lock"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: mSetupScreenLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", shouldSetupScreenLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScreenLockSettings"

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "intent_from_bootreg"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "param_setup_finger"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->J:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    .line 13
    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    invoke-virtual {p0, v0, v4, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->initPassCode(ZZLandroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 15
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result v4

    const-string v6, "password_type_selected"

    .line 16
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSupportFingerprint = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mSupportFace = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mSetupScreenLock = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRecreate = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mChosenQualityType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgf/e;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v5}, Lgf/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->E:Lgf/e;

    .line 19
    invoke-static {}, Lpf/q0;->f()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->E:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/e$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->H:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->r:Z

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->P1()V

    :cond_2
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_3

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A1(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quick_unlock"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "keyguard_quick_unlock"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "turn_off_guard_key"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->P1()V

    goto :goto_0

    :cond_0
    const-string v0, "change_numeric_pwd"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "change_complex_pwd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "change_pattern_pwd"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onModifyPassword(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->C1(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    .line 9
    sget-boolean v0, Lfb/a;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x30002

    if-eq p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/oplus/settings/utils/b;->z(Landroid/app/Activity;Lqd/p;)V

    return v1

    :cond_2
    const/16 p1, 0x6c

    const-string v0, "change"

    .line 11
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget v3, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "change"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->S1(IZZLjava/lang/String;Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B1()V

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$i;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    const-string v2, "open_key_guard"

    invoke-virtual {v1, v2, v0}, Lxd/a;->a(Ljava/lang/String;Lxd/a$a;)V

    .line 5
    invoke-interface {v0}, Lxd/a$a;->onUpdate()V

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

    return-void
.end method

.method public setPassword(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_1

    const-string v0, "password"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    .line 2
    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$l;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$l;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Landroid/content/Intent;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$m;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;Landroid/content/Intent;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showFaceTipDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1207d5

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120cb2

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$k;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$k;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    const v2, 0x7f1201f4

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$j;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$j;-><init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "close"

    .line 1
    invoke-virtual {p0, p2, v0, v0, v1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->G1(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->handleSetUnlockClick(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final startFaceSettings()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/feature/face/FaceSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.USER_ID"

    .line 2
    iget v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "face_hw_auth__token"

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->h:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "key_is_from_finger_settings"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "password"

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->i:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent_from_bootreg"

    .line 6
    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ScreenLockSettings"

    const-string v1, "start face settings error"

    .line 8
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->k:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->g:[B

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->r:Z

    if-nez p2, :cond_2

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->r:Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxd/a;->c(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->launchChooseOrConfirmLock(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->n:Lxd/a;

    invoke-virtual {p1, v1}, Lxd/a;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->w:I

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->A:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const v1, 0x7f121548

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->z:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const v1, 0x7f12154a

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->B:Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;

    const v1, 0x7f12154c

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->D:Lcom/oplus/settings/feature/face/FaceSettingsController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->f()V

    :cond_0
    return-void
.end method
