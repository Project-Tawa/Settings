.class public Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;
.source "ConfirmLockPattern.java"

# interfaces
.implements Ld4/a;
.implements Lcom/android/settings/password/CredentialCheckResultTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmLockPatternFragment"
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


# instance fields
.field public A:Landroid/os/CountDownTimer;

.field public B:Lcom/google/android/setupdesign/GlifLayout;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ld4/b;

.field public F:Ld4/c;

.field public G:Z

.field public H:Ljava/lang/Runnable;

.field public I:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field public w:Lcom/android/internal/widget/LockPatternView;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->z:Z

    .line 3
    new-instance v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$b;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->H:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->I:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    return-void
.end method

.method public static synthetic L1(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->Y1(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    return-object p0
.end method

.method public static synthetic N1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->x:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic P1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->x:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic Q1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->z:Z

    return p0
.end method

.method public static synthetic R1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    return-object p0
.end method

.method public static synthetic S1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;ZLandroid/content/Intent;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->Z1(ZLandroid/content/Intent;IIZ)V

    return-void
.end method

.method public static synthetic T1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Lcom/android/settings/password/ConfirmLockPattern$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern;->finish()V

    const p1, 0x7f01003e

    const v0, 0x7f01003f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->A1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->I1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->E:Ld4/b;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->U1()[[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ld4/b;->g([[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/android/internal/widget/LockPatternView$CellState;

    if-eqz v2, :cond_4

    .line 2
    move-object v4, v1

    check-cast v4, Lcom/android/internal/widget/LockPatternView$CellState;

    .line 3
    iget-object v3, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eqz p7, :cond_1

    move/from16 v7, p6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz p7, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    if-eqz p7, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v3 .. v16}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 4
    :cond_4
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->E:Ld4/b;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ld4/b;->b(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public R(ZLandroid/content/Intent;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->Z1(ZLandroid/content/Intent;IIZ)V

    return-void
.end method

.method public final U1()[[Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 13
    :goto_1
    aget-object v6, v1, v3

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 14
    aget-object v6, v1, v3

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    aget-object v1, v1, v2

    array-length v1, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v3, v4, v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    move v3, v2

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move v5, v2

    .line 19
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 20
    aget-object v6, v1, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final V1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12111d

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->w1()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->G:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f12114d

    goto :goto_0

    :cond_1
    const v0, 0x7f12111f

    :goto_0
    return v0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f121148

    goto :goto_1

    :cond_3
    const v0, 0x7f12111e

    :goto_1
    return v0
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121121

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121128

    goto :goto_0

    :cond_1
    const v0, 0x7f121120

    :goto_0
    return v0
.end method

.method public final X1(J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->c:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v8, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$d;

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$d;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;JJ)V

    .line 4
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->A:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final Z1(ZLandroid/content/Intent;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget-object p3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->n:Landroid/os/UserManager;

    iget-object p4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->p:Landroid/app/admin/DevicePolicyManager;

    iget p5, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-static {p1, p3, p4, p5, v1}, Lx2/s;->b(Lcom/android/internal/widget/LockPatternUtils;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;IZ)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->b2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lx2/s;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->B1()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->X1(J)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/android/settings/password/ConfirmLockPattern$b;->b:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->a2()V

    :goto_0
    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->C1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b2(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmLockPattern;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->D()Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    move-result-object v1

    sget-object v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 7
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->F:Ld4/c;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->U1()[[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lx2/a0;

    invoke-direct {v3, v0, p1}, Lx2/a0;-><init>(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3, p0}, Ld4/b;->g([[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmLockPattern;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    const p1, 0x7f121158

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->G1(IJ)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->W1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->D:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->V1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 16
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->J1(I)V

    .line 18
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 20
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ConfirmLockPattern;

    .line 2
    invoke-virtual {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->D()Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    move-result-object v1

    sget-object v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0d00ca

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00c8

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a07bc

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    const v2, 0x7f0a04f2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockPatternView;

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    const v2, 0x7f0a0344

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    iget v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->G:Z

    const v2, 0x7f0a0909

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 9
    iget-object v3, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "com.android.settings.ConfirmCredentials.header"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->C:Ljava/lang/CharSequence;

    const-string v3, "com.android.settings.ConfirmCredentials.details"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->D:Ljava/lang/CharSequence;

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->C:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->G:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->p:Landroid/app/admin/DevicePolicyManager;

    iget v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->C:Ljava/lang/CharSequence;

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    iget-object v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    .line 16
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 18
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    iget-object v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 19
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    iget-object v3, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->I:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 20
    sget-object v2, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {v0, v2}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    if-nez p3, :cond_3

    .line 21
    iget-boolean v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_3
    new-instance v2, Ld4/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0xdc

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3fa66666    # 1.3f

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x10c000e

    .line 26
    invoke-static {v3, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld4/b;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->E:Ld4/b;

    .line 27
    new-instance v2, Ld4/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x7d

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x3e99999a    # 0.3f

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000f

    .line 29
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    new-instance v3, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$a;

    invoke-direct {v3, v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$a;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)V

    move-object v10, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Ld4/c;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;Ld4/b$d;)V

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->F:Ld4/c;

    .line 30
    iget-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->B:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->D1(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "check_lock_result"

    .line 32
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/settings/password/CredentialCheckResultTracker;

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    if-nez v2, :cond_4

    .line 33
    new-instance v2, Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-direct {v2}, Lcom/android/settings/password/CredentialCheckResultTracker;-><init>()V

    iput-object v2, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

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
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->m1()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->X1(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->c2(Lcom/android/settings/password/ConfirmLockPattern$b;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->y:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v0, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const p2, 0x7f12112e

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public q1(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f1210a7

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized user type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f1210a6

    return p1

    :cond_2
    const p1, 0x7f1210a5

    return p1
.end method

.method public z1()V
    .locals 0

    return-void
.end method
