.class public Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;
.super Lcom/android/settings/core/InstrumentedPreferenceFragment;
.source "ChooseLockPatternFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/password/SaveChosenLockWorkerBase$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public C:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

.field public D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

.field public E:Ljava/lang/Runnable;

.field public a:Lcom/android/internal/widget/LockscreenCredential;

.field public b:Z

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public v:Landroid/app/Dialog;

.field public w:Lcom/android/internal/widget/LockPatternUtils;

.field public x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

.field public y:Lcf/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$a;-><init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->C:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$b;-><init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->A:Z

    return p0
.end method

.method public static synthetic C1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->P1()V

    return-void
.end method

.method public static synthetic D1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->f:Z

    return p1
.end method

.method public static synthetic E1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->l:F

    return p0
.end method

.method public static synthetic G1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    return-object p0
.end method

.method private synthetic L1(Ljava/util/List;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->S1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->N1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic M1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z:Z

    invoke-static {v0, v1}, Lgf/h;->g(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->M1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->L1(Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->K1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->H1(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->N1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    return-object p0
.end method


# virtual methods
.method public final H1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    new-instance v2, Lqd/e;

    invoke-direct {v2, p0, p1}, Lqd/e;-><init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)V

    invoke-static {v0, v1, p2, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public I1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-static {p1, v0}, Lcom/android/settings/notification/RedactionInterstitial;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public J1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f12154b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    return-void
.end method

.method public final K1(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-static {v0, p1, v1}, Lpf/p0;->e(Landroid/content/Context;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p1

    return p1
.end method

.method public final N1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->l:F

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v3, v0, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-virtual {p1, v1}, Lcf/b;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->l:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v9, v0, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    aput-object p1, v9, v3

    invoke-static/range {v4 .. v9}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {p1, v3, v1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->l:F

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v0, v3, v1}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final P1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F:Ljava/lang/String;

    const-string v1, "startSaveAndFinish with an existing SaveAndFinishWorker."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    const-string v2, "save_and_finish_worker"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F:Ljava/lang/String;

    const-string v1, "startSaveAndFinish activity is null"

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "extra_require_password"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_fingerprint_reset"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "from_email_reset"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-virtual {v2, v1}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->E1(Z)V

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->D1(Z)V

    .line 18
    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    iget-object v5, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v7, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->b:Z

    iget-object v8, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    iget-object v9, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    iget v10, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-virtual/range {v4 .. v10}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->F1(Lcom/android/internal/widget/LockPatternUtils;ZZLjava/util/List;Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method

.method public final Q1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-eq p1, v2, :cond_3

    sget-object v3, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-eq p1, v3, :cond_3

    sget-object v3, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->a:I

    .line 4
    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-static {v3}, Lcf/c;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f1207e1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 7
    :cond_3
    :goto_1
    iget v3, p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->a:I

    .line 8
    iget-boolean v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->c:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f12154d

    goto :goto_2

    :cond_4
    const v0, 0x7f120b3d

    :goto_2
    move v3, v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "from_fingerprint_reset"

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x7f12115a

    goto :goto_3

    .line 11
    :cond_6
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-static {v0}, Lcf/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f121ab6

    .line 12
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/oplus/settings/utils/b$g;->c:Lcom/oplus/settings/utils/b$g;

    invoke-static {v4, v5, v3, v6}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p2, :cond_8

    .line 15
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    if-nez v0, :cond_8

    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-ne p1, v0, :cond_8

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f121313

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    .line 17
    iget p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_9

    sget-object p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-ne p1, p2, :cond_9

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f1211ac

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eq p1, v2, :cond_b

    .line 20
    sget-object p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    if-ne p1, p2, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 22
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_7
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p1, p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->c:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->S1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;Z)V

    return-void
.end method

.method public S1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStage -- mUiStage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", previousStage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->Q1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;Z)V

    .line 5
    sget-object p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-virtual {p2, v3}, Lcf/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-virtual {p2, v3}, Lcf/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-boolean p2, p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->e:Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->disableInput()V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object v3, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 16
    sget-object p2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$c;->a:[I

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 18
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s:Landroid/widget/TextView;

    const v1, 0x7f12115f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->O1()V

    goto :goto_2

    .line 21
    :cond_6
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->f:Z

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->O1()V

    .line 23
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->f:Z

    goto :goto_2

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    :goto_2
    if-eq v0, p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public V0(ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p2, "psw_pattern"

    .line 3
    invoke-static {v0, p2}, Lpf/q;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lpf/i1;->b(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->I1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "password_set_from"

    invoke-static {p1, v1, p2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->c:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    goto :goto_1

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

    goto :goto_0

    :cond_1
    const-string p1, "password"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    .line 5
    :goto_0
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ChooseLockPattern;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v1, Lcf/b;

    invoke-direct {v1}, Lcf/b;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    .line 7
    invoke-virtual {v3}, Lcf/b;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcf/c;->b(Landroid/content/Intent;I)Z

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    const-string v1, "for_cred_req_boot"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v4, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-direct {v4}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "extra_require_password"

    .line 12
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "password"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/internal/widget/LockscreenCredential;

    .line 14
    invoke-virtual {v4, v3}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->p1(Z)V

    .line 15
    invoke-virtual {v4, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 16
    iget-object v5, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v7, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->b:Z

    .line 17
    invoke-static {v9}, Lcom/oplus/settings/utils/b;->e(Lcom/android/internal/widget/LockscreenCredential;)Ljava/util/List;

    move-result-object v8

    iget v10, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    .line 18
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->F1(Lcom/android/internal/widget/LockPatternUtils;ZZLjava/util/List;Lcom/android/internal/widget/LockscreenCredential;I)V

    :cond_0
    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->j:I

    const-string v1, "change_title_for_fingerprint"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->c:Z

    const-string v1, "change_title_for_face"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->e:Z

    const-string v1, "change_head_type"

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->i:I

    const-string v1, "start_type"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->m:Ljava/lang/String;

    const-string v1, "intent_from_bootreg"

    .line 24
    invoke-static {v0, v1, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z:Z

    const-string v1, "from_system_clone"

    .line 25
    invoke-static {v0, v1, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->h:Z

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x10000

    iget v6, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->j:I

    iget-object v7, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    iget-boolean v8, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->c:Z

    iget v9, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->i:I

    iget-object v10, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->m:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->e:Z

    iget-boolean v12, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->h:Z

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/oplus/settings/utils/b;->d(Landroid/app/Activity;IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;ZZLqd/p;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->g:Z

    .line 29
    new-instance v1, Lqd/f;

    invoke-direct {v1, p0}, Lqd/f;-><init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V

    invoke-static {v1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const-string v2, "key_ui_mode"

    const/4 v3, -0x1

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Fragment contained in wrong activity"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->l:F

    const v0, 0x7f0d0256

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Lcom/oplus/settings/utils/b;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->z:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05007b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0a02c5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a0905

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->B:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 4
    :cond_0
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrb/a;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->D:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "uiStage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->r(Ljava/util/List;)[B

    move-result-object v0

    const-string v1, "chosenPattern"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_1

    const-string v1, "currentPattern"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a03d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f0a09c4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->g:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a03d2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f0a04f2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->C:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->w:Lcom/android/internal/widget/LockPatternUtils;

    .line 10
    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setLockPassword(Z)V

    const v0, 0x7f0a0633

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->d()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->y:Lcf/b;

    iget v4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    invoke-virtual {v0, v4}, Lcf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7f0a03d5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f0a03d3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f0a04f3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    const v0, 0x7f0a0909

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->o:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_credentials"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "password"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    const-string v3, "request_gk_pw_handle"

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->b:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 31
    new-instance p1, Lcom/android/settings/password/b$b;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x37

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const p2, 0x7f121e8b

    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->b:Z

    .line 36
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget p2, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->k:I

    .line 37
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    goto :goto_1

    :cond_4
    const-string p1, "chosenPattern"

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->c([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p:Ljava/util/List;

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    if-nez p1, :cond_6

    const-string p1, "currentPattern"

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->a:Lcom/android/internal/widget/LockscreenCredential;

    .line 45
    :cond_6
    invoke-static {}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->values()[Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    move-result-object p1

    const-string v0, "uiStage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "save_and_finish_worker"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->x:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    :cond_7
    :goto_1
    return-void
.end method

.method public supportFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
