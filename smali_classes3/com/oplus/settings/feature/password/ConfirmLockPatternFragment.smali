.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;
.source "ConfirmLockPatternFragment.java"

# interfaces
.implements Ld4/a;
.implements Lcom/android/settings/password/CredentialCheckResultTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;",
        "Ld4/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/settings/password/CredentialCheckResultTracker$a;"
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Landroid/os/CountDownTimer;

.field public B:Landroid/os/CountDownTimer;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/content/BroadcastReceiver;

.field public J:Ljava/lang/Runnable;

.field public K:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

.field public w:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public x:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public y:Lcom/android/settings/password/CredentialCheckResultTracker;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->z:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$b;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->J:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->K:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public static synthetic L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    return-object p0
.end method

.method public static synthetic M1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->z:Z

    return p0
.end method

.method public static synthetic N1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->x2()V

    return-void
.end method

.method public static synthetic O1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Lcom/android/settings/password/ConfirmLockPattern$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    return-void
.end method

.method public static synthetic P1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->h:Z

    return p0
.end method

.method public static synthetic Q1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->H:Z

    return p0
.end method

.method public static synthetic R1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->H:Z

    return p1
.end method

.method public static synthetic S1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->i:Z

    return p0
.end method

.method public static synthetic T1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    return p0
.end method

.method public static synthetic U1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    return-object p0
.end method

.method public static synthetic V1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    return p0
.end method

.method public static synthetic W1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    return p0
.end method

.method public static synthetic X1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    return p0
.end method

.method public static synthetic Y1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    return p1
.end method

.method public static synthetic a2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static synthetic b2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    return p0
.end method

.method public static synthetic c2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;ZLandroid/content/Intent;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w2(ZLandroid/content/Intent;IIZ)V

    return-void
.end method

.method public static synthetic d2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    return p0
.end method

.method public static synthetic e2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    return p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    return p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    return p0
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->E:I

    return p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->E:I

    return p1
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->v2()V

    return-void
.end method

.method public static synthetic m2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y2()V

    return-void
.end method

.method public static synthetic o2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    return-object p0
.end method

.method public static synthetic q2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->x:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic s2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->x:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->A1()V

    return-void
.end method

.method public final A2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmLockPattern;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmLockPattern;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getFailAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y2()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f121156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f120b3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f12117b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object v2, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->n:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->J1(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->E2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E2(Lcom/android/settings/password/ConfirmLockPattern$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->E:I

    if-lez p1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v2, 0x7f120cb4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 7
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f121158

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C2()V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    invoke-static {p1}, Lcf/c;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f1207e4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.ConfirmCredentials.header"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f120b3d

    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    .line 17
    invoke-static {v1, v3, v2, v4}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    .line 20
    invoke-static {p1, v4, v2, v5}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public I1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->I1()V

    return-void
.end method

.method public N0(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public R(ZLandroid/content/Intent;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w2(ZLandroid/content/Intent;IIZ)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public o1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/oplus/settings/utils/b;->u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    const/4 v1, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    sget-object p2, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->G:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->isListening()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onAuthenticationError stopListening"

    .line 5
    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->t2(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    if-nez v0, :cond_2

    const-string v0, "onAuthenticationError stopListening startListening"

    .line 10
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthenticationFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationFailed(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f12117c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFailMessage(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B2()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->G:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_system_clone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->I:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPattern;

    const v2, 0x7f0d0256

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a079e

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 5
    invoke-virtual {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 6
    invoke-virtual {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const v4, 0x7f0a037b

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lcom/oplus/settings/utils/b;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 9
    iget v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    iget v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-static {v1, v3, v4}, Lcom/oplus/settings/utils/b;->w(Landroid/app/Activity;II)V

    const v1, 0x7f0a03d4

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f0a04f2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    const v1, 0x7f0a03d2

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f0a0909

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 14
    iget-object v3, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "com.android.settings.ConfirmCredentials.header"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    .line 18
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 20
    iget-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->setInStealthMode(Z)V

    .line 21
    iget-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v3, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->K:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V

    .line 22
    sget-object v1, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    if-nez p3, :cond_3

    .line 23
    iget-boolean v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_3
    new-instance v3, Ld4/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0xdc

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3fa66666    # 1.3f

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x10c000e

    .line 28
    invoke-static {v1, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ld4/b;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 29
    new-instance v10, Ld4/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x7d

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x3e99999a    # 0.3f

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10c000f

    .line 31
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    new-instance v1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$a;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$a;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Ld4/c;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;Ld4/b$d;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "check_lock_result"

    .line 33
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/CredentialCheckResultTracker;

    iput-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-direct {v1}, Lcom/android/settings/password/CredentialCheckResultTracker;-><init>()V

    iput-object v1, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v4, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->G:Z

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    const-string v1, "screen off receiver unregistered"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->I:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/password/CredentialCheckResultTracker;->n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->m1()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->u2(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v0, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q1(I)I
    .locals 0

    const p1, 0x7f1210b2

    return p1
.end method

.method public final t2(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    const v1, 0x7f120b3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_1
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$c;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$c;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;JJ)V

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final u2(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, p1, v0

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAttemptLockout "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-lez p2, :cond_0

    .line 3
    sget-object p1, Lcom/android/settings/password/ConfirmLockPattern$b;->c:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;JJ)V

    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->A:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAttemptLockout invalid mills "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    const-string v1, "onCountDownFinish startListening"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_0
    return-void
.end method

.method public final w2(ZLandroid/content/Intent;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    .line 8
    :goto_0
    invoke-static {p1, p3, p4}, Lcom/oplus/settings/utils/b;->u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->z2()V

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->A2(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->p1()V

    goto :goto_2

    :cond_3
    if-lez p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->B1()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->u2(J)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lcom/android/settings/password/ConfirmLockPattern$b;->b:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->D2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->x2()V

    :goto_1
    if-eqz p5, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->C1()V

    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    :goto_3
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    const-string p2, "onPasswordChecked, activity is finished"

    invoke-static {p1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->w:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshFingerprintState time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B2()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->t2(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->F:Z

    :goto_0
    return-void
.end method

.method public z1()V
    .locals 0

    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->n:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    :cond_0
    return-void
.end method
