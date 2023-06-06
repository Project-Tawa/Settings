.class public Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;
.super Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;
.source "ChooseSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$i;,
        Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;
    }
.end annotation


# instance fields
.field public A:Lcom/android/internal/widget/LockPatternUtils;

.field public B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

.field public C:Landroid/app/Dialog;

.field public D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public w:[Ljava/lang/String;

.field public x:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public y:Lcom/android/internal/widget/LockscreenCredential;

.field public z:Lcom/android/internal/widget/LockscreenCredential;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$i;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->o:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    const/high16 v0, 0x20000

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    .line 6
    invoke-static {}, Lrb/b;->k()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L:I

    return-void
.end method

.method private synthetic J1(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z1()V

    :goto_0
    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J1(ZI)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    return p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D1()V

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->C:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z:Lcom/android/internal/widget/LockscreenCredential;

    return-object p1
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    return-object p0
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    new-instance v2, Lqd/g;

    invoke-direct {v2, p0}, Lqd/g;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    invoke-static {v0, v1, p1, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setClearAll(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    return-void
.end method

.method public final C1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmInputPassword -- mTipStage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lfb/a;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    :goto_0
    const-string v3, "123789"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$g;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    invoke-static {v0, v1}, Lcom/oplus/settings/utils/b;->z(Landroid/app/Activity;Lqd/p;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    sget-object v3, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    if-ne v0, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0, v1, v2}, Lpf/p0;->d(Landroid/content/Context;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K1(Z)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A1(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v2}, Lcf/b;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A1(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z1()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z1()V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v4, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->f:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    if-ne v0, v4, :cond_9

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v4}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "equals: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->l:Z

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->F1()V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->setAllCode(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->N1()V

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iput-boolean v2, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    const v1, 0x7f12152b

    .line 26
    iput v1, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->b:I

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L1(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setDeleteLast(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    add-int/lit8 v3, v2, -0x1

    const-string v4, ""

    aput-object v4, v0, v3

    sub-int/2addr v2, v1

    .line 4
    iput v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    :cond_0
    return-void
.end method

.method public E1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iget v1, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 2
    sget-object v2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    if-ne v0, v2, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->F:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f12154d

    goto :goto_0

    :cond_0
    const p1, 0x7f120ed0

    :goto_0
    move v1, p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "from_fingerprint_reset"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f120ece

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {p1}, Lcf/c;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const v1, 0x7f121ab6

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/oplus/settings/utils/b$g;->a:Lcom/oplus/settings/utils/b$g;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0}, Lcf/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1207e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iget v0, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    const v1, 0x7f12154b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final G1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    const v0, 0x7f0a03df

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0a03e0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f0a03dc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f0a03dd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I1()V

    const v0, 0x7f0a065e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const v0, 0x7f0a065f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v:Lcom/coui/appcompat/widget/COUISimpleLock;

    .line 9
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x30001

    if-ne v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    goto :goto_0

    :cond_0
    const v3, 0x30002

    if-ne v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A:Lcom/android/internal/widget/LockPatternUtils;

    const v0, 0x7f0a0485

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->x:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->x:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->x:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->x:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    const v0, 0x7f0a0633

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v2}, Lcf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x7f0a0905

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->M:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    .line 2
    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    if-gt v0, v2, :cond_4

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setOneCode(I)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    .line 7
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H:I

    iget v0, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->O1(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_1

    :cond_1
    if-le v0, v1, :cond_2

    .line 9
    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    if-ge v0, v3, :cond_2

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_1

    .line 11
    :cond_2
    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    sub-int/2addr v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    if-ge v2, v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->w:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->C1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->E1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    invoke-virtual {v1}, Lcf/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1211ac

    goto :goto_0

    :cond_0
    const v0, 0x7f1210ab

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    if-nez p1, :cond_1

    const v0, 0x7f121313

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iput v0, p1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->b:I

    .line 7
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->O1(II)V

    return-void
.end method

.method public final L1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iget-boolean v0, v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0600b7

    goto :goto_0

    :cond_0
    const v0, 0x7f0600b5

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v2, v2, p2, v0}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->t:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {p1, v0}, Lcf/b;->c(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    aput-object v1, v0, p2

    invoke-static {p1, v2, p2, v2, v0}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    aput-object v3, v1, p2

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    aput-object v3, v1, v0

    invoke-static {p1, v2, p2, v2, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f130464

    invoke-static {v0, v2}, Lpf/i2;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const v0, 0x7f12154b

    goto :goto_0

    :cond_1
    const v0, 0x7f1215ad

    :goto_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$f;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1215ae

    new-instance v2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1215af

    new-instance v2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$d;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {v0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v0, v1}, Lpf/p0;->f(Lcom/android/internal/widget/LockscreenCredential;I)V

    const-string v0, "ChooseSimplePinFragment"

    const-string v1, "storePassword, will save and finish"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->o1(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->A:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    :cond_1
    return-void
.end method

.method public final O1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    iget-boolean v2, v2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0600b7

    goto :goto_0

    :cond_0
    const v2, 0x7f0600b5

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {p1, v0}, Lcf/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStage -- stage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->f:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->P1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->P1(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I1()V

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {p1, v0}, Lcf/b;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v8, v2, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    aput-object p1, v8, v1

    invoke-static/range {v3 .. v8}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {p1, v1, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 11
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v9, v2, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->p:Landroid/widget/TextView;

    aput-object p1, v9, v1

    invoke-static/range {v4 .. v9}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 13
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v3, v0, v1

    invoke-static {p1, v2, v2, v1, v0}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    const-string v1, "lockscreen.password_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    .line 4
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->f()Z

    move-result v0

    const v1, 0x30001

    if-eqz v0, :cond_0

    .line 5
    iput v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    :cond_0
    const-string v0, "change_title_for_fingerprint"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    const-string v0, "change_title_for_face"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->e:Z

    const/4 v0, 0x1

    const-string v2, "change_head_type"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->F:I

    const-string v0, "start_type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->E:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->i:I

    iget-object v5, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-boolean v6, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    iget v7, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->F:I

    iget-object v8, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->E:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->e:Z

    iget-boolean v10, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->n:Z

    new-instance v11, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$a;

    invoke-direct {v11, p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$a;-><init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    invoke-static/range {v2 .. v11}, Lcom/oplus/settings/utils/b;->d(Landroid/app/Activity;IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;ZZLqd/p;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->C:Landroid/app/Dialog;

    .line 11
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->J:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    const p1, 0x7f121549

    .line 13
    iput p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H:I

    goto :goto_0

    :cond_1
    const v0, 0x30002

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    const p1, 0x7f12154e

    .line 15
    iput p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H:I

    :goto_0
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "requested quality exception"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p3

    iput p3, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->I:F

    const p3, 0x7f0d0254

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/settings/utils/b;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-boolean p3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lpf/v1;->K0(Landroid/view/Window;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G1(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->C:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->D:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L:I

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L:I

    invoke-static {v0, v2}, Lpf/p0;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->M1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z:Lcom/android/internal/widget/LockscreenCredential;

    .line 5
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->f:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->K:I

    invoke-static {v0, v2}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->i:I

    const/high16 v1, 0x30000

    if-lt v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    const v0, 0x7f120e76

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->L1(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->M1()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->z:Lcom/android/internal/widget/LockscreenCredential;

    .line 14
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->f:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->B1()V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
