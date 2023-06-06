.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ChooseLockGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockGenericFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lcom/android/internal/widget/LockPatternUtils;

.field public b:Landroid/app/admin/DevicePolicyManager;

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/android/internal/widget/LockscreenCredential;

.field public i:Landroid/hardware/fingerprint/FingerprintManager;

.field public j:Landroid/hardware/face/FaceManager;

.field public k:I

.field public l:Z

.field public m:Lx2/d0;

.field public n:Z

.field public o:Landroid/os/UserManager;

.field public p:Lcom/android/settings/password/a;

.field public q:I

.field public r:Lcom/android/internal/widget/LockscreenCredential;

.field public s:Lda/a;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public y:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    const/16 v1, -0x2710

    .line 7
    iput v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B:Z

    return-void
.end method

.method private synthetic M1(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.intent.extra.USER_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_0

    const-string v1, "password"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic N1(ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/android/settings/password/b$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p3, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const p3, 0x7f12111b

    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 6
    invoke-virtual {p1, p3}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->handleSetUnlockClick(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->X1()V

    return-void
.end method

.method private synthetic P1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->X1()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->N1(ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->O1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->M1(I)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->P1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w:I

    return p0
.end method

.method public static synthetic s1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    return p0
.end method

.method public static synthetic u1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->handleSetUnlockClick(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->X1()V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->T1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    const-string v0, "persistent_data_block"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getDataBlockSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    return-object v0
.end method

.method public C1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "skip_intro"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public D1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/settings/EncryptionInterstitial;->D(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final E1(I)Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentForUnlockMethod: will get lock password intent, quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseLockGenericFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "change_title_for_fingerprint"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "change_title_for_face"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "change_head_type"

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "start_type"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/high16 v3, 0x80000

    if-lt p1, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->G1(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x20000

    if-lt p1, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    iget v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-static {v3, v4}, Lpf/i1;->a(Landroid/app/admin/DevicePolicyManager;I)I

    move-result v5

    .line 10
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, p1}, Landroid/app/admin/DevicePolicyManager;->getPasswordMaximumLength(I)I

    move-result v6

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->H1(I)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v3

    const/4 v7, 0x0

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->getLockPasswordIntent(Landroid/content/Intent;IIZZILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->I1()Landroid/content/Intent;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v9

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->getLockPatternIntent(Landroid/content/Intent;ZZILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->putExtraData(Landroid/content/Intent;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public F1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    return-object v0
.end method

.method public G1(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->m:Lx2/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx2/d0;->a(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public H1(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->i(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p:Lcom/android/settings/password/a;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/password/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p:Lcom/android/settings/password/a;

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/password/a;->b()Landroid/app/admin/PasswordMetrics;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;->h(ILandroid/app/admin/PasswordMetrics;)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->e(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->d(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->c(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->m(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->k(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->r:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;->j(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockPassword$a;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public I1()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->f(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->e(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->d(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->k(I)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->i(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->g(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 10
    :cond_0
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->r:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPattern$b;->h(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern$b;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final J1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->j:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->j:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v1, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_d

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_9

    const/high16 v3, 0x30000

    if-eq v2, v3, :cond_9

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x50000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f121e77

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f121e78

    return v0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f121e76

    return v0

    :cond_4
    const v0, 0x7f121e75

    return v0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x7f121e65

    return v0

    :cond_6
    if-eqz v0, :cond_7

    const v0, 0x7f121e66

    return v0

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f121e64

    return v0

    :cond_8
    const v0, 0x7f121e63

    return v0

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f121e71

    return v0

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f121e72

    return v0

    :cond_b
    if-eqz v1, :cond_c

    const v0, 0x7f121e70

    return v0

    :cond_c
    const v0, 0x7f121e6f

    return v0

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const v0, 0x7f121e6b

    return v0

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x7f121e6c

    return v0

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f121e6a

    return v0

    :cond_10
    const v0, 0x7f121e69

    return v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121e7d

    goto :goto_0

    :cond_0
    const v0, 0x7f121e7c

    :goto_0
    return v0
.end method

.method public final L1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/c;->f:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q1(IZ)V
    .locals 3

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isFileEncryptionEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDoNotAskCredentialsOnBoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->E1(I)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    const-string v1, "for_cred_req_boot"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isCredentialRequiredToDecrypt(Z)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->D1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    const-string v0, "for_fingerprint"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    const-string v0, "for_face"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    const-string v0, "for_biometrics"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result p2

    const/16 v0, 0x67

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->startActivityForResult(Landroid/content/Intent;ZZI)V

    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b2(IZZ)V

    :goto_1
    return-void
.end method

.method public R1(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "unlock_set_none"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "unlock_set_managed"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x80000

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "unlock_set_pattern"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x10000

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "unlock_set_pin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x20000

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "unlock_set_password"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, 0x40000

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    :goto_0
    return v1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered unknown unlock method to set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseLockGenericFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final S1()V
    .locals 4

    const-string v0, "ChooseLockGenericFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->s:Lda/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lda/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lda/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->s:Lda/a;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->s:Lda/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lda/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizePassword error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizePassword except = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Ljava/lang/String;)Z
    .locals 4

    const v0, 0x16058

    .line 1
    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->R1(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/settings/password/c;->a(Ljava/lang/String;)Lcom/android/settings/password/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/android/settings/password/ChooseLockGeneric$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget p1, v0, Lcom/android/settings/password/c;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    return v3

    .line 7
    :pswitch_1
    iget p1, v0, Lcom/android/settings/password/c;->a:I

    sget-object v2, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b2(IZZ)V

    return v3

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown unlock method to set: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseLockGenericFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ChooseLockGenericFragment"

    const-string v0, "showDeleteFingerprintsDialog context is null"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lrb/b;->J(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1209e7

    .line 5
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1214db

    .line 6
    new-instance v4, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ZLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121539

    .line 7
    new-instance v3, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ZLjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$e;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$e;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->K1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->J1()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->q1(IILjava/lang/String;)Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "frp_warning_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v2

    .line 4
    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storedQuality="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLockScreenDisabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSecure="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChooseLockGenericFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->y:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->y:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y1(I)V
    .locals 1

    const-string p1, "lock_screen_password_state"

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string p1, "change_password"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->y:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->X1()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->y:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    new-instance v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public Z1(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isFDE()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ChooseLockGenericFragment"

    const-string v1, "Ignoring PASSWORD_TYPE_KEY because device is not file encrypted"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "lockscreen.password_type"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result p1

    const v1, 0x7f150065

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Y1(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Y1(I)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b2(IZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a2(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b2(IZZ)V

    return-void
.end method

.method public b2(IZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p:Lcom/android/settings/password/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/password/a;->i(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->E1(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "show_options_button"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "choose_lock_generic_extras"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result p1

    const/16 p2, 0x67

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    iget-boolean p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->startActivityForResult(Landroid/content/Intent;ZZI)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x66

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_4

    .line 12
    iget-object p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->removeCodeBookAndsendUnspecifiedBroadcast(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to update password without confirming it"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final handleSetUnlockClick(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "unlock_set_off"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1213c6

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "unlock_set_none"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "unlock_set_pattern"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x10000

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "unlock_set_pin"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x20000

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "unlock_set_password"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40000

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    if-eqz p3, :cond_0

    const-string p2, "password"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Z1(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    if-eqz p2, :cond_f

    .line 8
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x66

    if-eq p1, v3, :cond_c

    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x67

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->C1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x68

    if-ne p1, v4, :cond_7

    if-eqz p2, :cond_f

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-ne p2, v1, :cond_6

    move p2, v2

    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    :cond_7
    const/16 p3, 0x1f5

    if-ne p1, p3, :cond_8

    return-void

    :cond_8
    if-ne p1, v3, :cond_9

    if-ne p2, v2, :cond_9

    .line 20
    iget p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w:I

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_3

    :cond_9
    if-ne p1, v4, :cond_a

    if-ne p2, v2, :cond_a

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_3

    :cond_a
    const/16 p3, 0x69

    if-ne p1, p3, :cond_b

    if-ne p2, v2, :cond_b

    .line 22
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    :cond_c
    :goto_1
    if-nez p2, :cond_e

    .line 25
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    if-eqz v1, :cond_d

    goto :goto_2

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "lockscreen.password_type"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_f

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    .line 29
    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    .line 31
    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v2

    invoke-static {v0}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A1()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->shouldProvisioned(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "ChooseLockGenericFragment"

    const-string v1, "Refusing to start because device is not provisioned"

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    invoke-static {v0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->j:Landroid/hardware/face/FaceManager;

    const-string v6, "device_policy"

    .line 13
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    iput-object v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->b:Landroid/app/admin/DevicePolicyManager;

    .line 14
    new-instance v6, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v6, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    const-string v6, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android.app.action.SET_NEW_PASSWORD"

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->S1()V

    const-string v3, "confirm_credentials"

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 19
    instance-of v6, v0, Lcom/android/settings/password/ChooseLockGeneric$InternalActivity;

    const-string v7, "password"

    if-eqz v6, :cond_4

    xor-int/2addr v3, v4

    .line 20
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 21
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    .line 23
    :goto_3
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 24
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->onCreate()V

    .line 25
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->f()Z

    move-result v3

    const v6, 0x30001

    if-eqz v3, :cond_7

    .line 26
    iput v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w:I

    :cond_7
    const-string v3, "request_gk_pw_handle"

    .line 27
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w:I

    .line 29
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iput v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->w:I

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "has_face_challenge"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v8, 0x0

    const-string v6, "face_challenge"

    invoke-virtual {v3, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v3, "for_fingerprint"

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    const-string v3, "for_face"

    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    const-string v3, "for_biometrics"

    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    const-string v3, "requested_min_complexity"

    .line 36
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t:I

    const-string v3, "device_password_requirement_only"

    .line 37
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B:Z

    const-string v3, "is_calling_app_admin"

    .line 38
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    if-eqz v1, :cond_9

    const-string v3, "for_cred_req_boot"

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    .line 40
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->o:Landroid/os/UserManager;

    if-eqz v1, :cond_a

    const-string v3, "unification_profile_credential"

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->r:Lcom/android/internal/widget/LockscreenCredential;

    const/16 v3, -0x2710

    const-string v6, "unification_profile_id"

    .line 42
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q:I

    :cond_a
    if-eqz p1, :cond_b

    const-string v3, "password_confirmed"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    const-string v3, "waiting_for_confirmation"

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    .line 45
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v3, :cond_b

    .line 46
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    .line 47
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B1()Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v6

    .line 49
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    .line 50
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 51
    invoke-static {v6, v7, v1, v8}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->getUserId(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->l:Z

    .line 55
    new-instance v1, Lcom/android/settings/password/a$b;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    iget-object v7, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v3, v6, v7}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t:I

    .line 57
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->b(I)Lcom/android/settings/password/a$b;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B:Z

    .line 58
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->c(Z)Lcom/android/settings/password/a$b;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->q:I

    .line 59
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->e(I)Lcom/android/settings/password/a$b;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z1()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "hide_insecure_options"

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v3, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    .line 62
    :goto_7
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->d(Z)Lcom/android/settings/password/a$b;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/android/settings/password/a$b;->a()Lcom/android/settings/password/a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p:Lcom/android/settings/password/a;

    .line 64
    invoke-virtual {v1}, Lcom/android/settings/password/a;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const-string v1, "caller_app_name"

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-static {v0, v1}, Lx2/d0;->b(Landroid/content/Context;I)Lx2/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->m:Lx2/d0;

    const-string v1, "other_lock"

    .line 67
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    iput-boolean v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 69
    :cond_f
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    if-eqz v1, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    .line 70
    :goto_9
    invoke-virtual {p0, v4}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Z1(Z)V

    .line 71
    iget-boolean p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->g:Z

    if-eqz p1, :cond_17

    .line 72
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Q1(IZ)V

    goto/16 :goto_e

    .line 73
    :cond_11
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-nez v1, :cond_17

    .line 74
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x64

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    const v3, 0x7f121e8b

    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 78
    invoke-virtual {v0, v3}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    .line 79
    new-instance v0, Lqd/r;

    invoke-direct {v0}, Lqd/r;-><init>()V

    const-string v3, "start_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lqd/r;->a()Ljava/util/Map;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    .line 82
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->l:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    .line 83
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_a

    :cond_12
    move v0, v5

    :goto_a
    if-eqz v0, :cond_13

    .line 84
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-nez v0, :cond_13

    move v0, v4

    goto :goto_b

    :cond_13
    move v0, v5

    :goto_b
    if-nez v0, :cond_15

    .line 85
    invoke-virtual {v1}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 86
    :cond_14
    iput-boolean v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    goto :goto_e

    .line 87
    :cond_15
    :goto_c
    iput-boolean v4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    if-eqz p1, :cond_16

    goto :goto_d

    :cond_16
    move v4, v5

    .line 88
    :goto_d
    invoke-virtual {p0, v4}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Z1(Z)V

    .line 89
    :cond_17
    :goto_e
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->y1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->W1()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->S1()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->L1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->V1(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "unlock_skip_fingerprint"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unlock_skip_face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unlock_skip_biometrics"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->T1(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->F1()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    xor-int/2addr v0, v1

    const-string v2, "confirm_credentials"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t:I

    const-string v2, "requested_min_complexity"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->B:Z

    const-string v2, "device_password_requirement_only"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u:Ljava/lang/String;

    const-string v2, "caller_app_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_3

    const-string v2, "password"

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const/16 v0, 0x68

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    const-string v1, "password_confirmed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    const-string v1, "waiting_for_confirmation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->h:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const-string v1, "password"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final showFingerprintUnlockDisableDialog(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ab1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lx2/g;

    invoke-direct {v1, p0, p2, p1}, Lx2/g;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ILjava/lang/String;)V

    const p1, 0x7f1214e5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance p1, Lx2/f;

    invoke-direct {p1, p0}, Lx2/f;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    const p2, 0x7f12068f

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance p2, Lx2/h;

    invoke-direct {p2, p0}, Lx2/h;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y1()V
    .locals 4

    const v0, 0x7f0d00a8

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    const v2, 0x7f1210e3

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120d19

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->z:Z

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-eqz v1, :cond_2

    const v1, 0x7f120cae

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->A:Z

    if-eqz v1, :cond_5

    .line 12
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->n:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1204d9

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->l:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1210e9

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->o:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->k:I

    invoke-static {v1, v2}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p:Lcom/android/settings/password/a;

    invoke-virtual {v2}, Lcom/android/settings/password/a;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f1210e2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v3, Lx2/i;

    invoke-direct {v3, p0, v1}, Lx2/i;-><init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)V

    .line 21
    invoke-static {v0, v2, v3}, Lcom/android/settings/l;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lcom/android/settings/l$b;)Z

    goto :goto_0

    :cond_7
    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
