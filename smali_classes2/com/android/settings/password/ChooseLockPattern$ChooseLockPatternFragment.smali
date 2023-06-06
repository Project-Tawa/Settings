.class public Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ChooseLockPattern.java"

# interfaces
.implements Lcom/android/settings/password/SaveChosenLockWorkerBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockPatternFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;,
        Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;,
        Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;
    }
.end annotation


# instance fields
.field public e:Lcom/android/internal/widget/LockscreenCredential;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/internal/widget/LockPatternView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/setupcompat/template/FooterButton;

.field public k:Lcom/google/android/setupcompat/template/FooterButton;

.field public l:Lcom/android/internal/widget/LockscreenCredential;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field public p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public q:Ljava/lang/Runnable;

.field public r:Lcom/android/internal/widget/LockPatternUtils;

.field public s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/internal/widget/LockPatternView$Cell;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v2, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    invoke-static {v3, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$a;-><init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->o:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    .line 8
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 9
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$b;-><init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->k:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method


# virtual methods
.method public A1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    iget v2, v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object p1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    iget-boolean p1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    :goto_0
    return-void
.end method

.method public B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 2
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 3
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->a:I

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    iget v5, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0a07bc

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 11
    iget-boolean v5, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->x:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 12
    iget v6, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->b:I

    goto :goto_3

    :cond_3
    iget v6, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->c:I

    :goto_3
    const/4 v7, -0x1

    const-string v8, ""

    if-ne v6, v7, :cond_4

    .line 13
    invoke-virtual {v4, v8}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v4, v6}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    .line 15
    :goto_4
    iget v6, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->g:I

    if-ne v6, v7, :cond_5

    .line 16
    iget-object v6, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 17
    :cond_5
    iget-object v7, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_5
    sget-object v6, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->n:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq p1, v6, :cond_8

    if-ne p1, v1, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 20
    iget-object v6, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_7
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne p1, v1, :cond_9

    if-eqz v5, :cond_9

    .line 22
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12112c

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    goto :goto_7

    .line 24
    :cond_8
    :goto_6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040117

    .line 26
    invoke-virtual {v4, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->A1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    .line 29
    iget-object v1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    iget v1, v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->a:I

    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->x1(I)V

    .line 30
    iget-object v1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    iget-boolean v1, v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->b:Z

    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w1(Z)V

    .line 31
    iget-boolean v1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->h:Z

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    goto :goto_8

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->disableInput()V

    .line 34
    :goto_8
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    sget-object v4, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 35
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$a;->a:[I

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    const/4 v4, 0x5

    if-eq v1, v4, :cond_c

    const/4 v4, 0x6

    if-eq v1, v4, :cond_b

    goto :goto_a

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    sget-object v2, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v1()V

    goto :goto_9

    .line 38
    :cond_c
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    goto :goto_a

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    sget-object v2, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v1()V

    :goto_9
    move v2, v3

    goto :goto_a

    .line 41
    :cond_e
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    sget-object v3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->n:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/android/internal/widget/LockPatternView;->setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V

    goto :goto_a

    .line 42
    :cond_f
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    :goto_a
    if-ne v0, p1, :cond_10

    if-eqz v2, :cond_11

    .line 43
    :cond_10
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public V0(ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->q1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    .line 5
    :goto_0
    sget-object p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/password/ChooseLockPattern;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->y0(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->u:Z

    .line 6
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->r:Lcom/android/internal/widget/LockPatternUtils;

    const-string v0, "for_cred_req_boot"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    invoke-direct {v2}, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_require_password"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "password"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/internal/widget/LockscreenCredential;

    .line 11
    invoke-virtual {v2, v4}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->p1(Z)V

    .line 12
    invoke-virtual {v2, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 13
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->r:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v5, 0x0

    iget v8, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    move v4, v0

    move-object v6, v7

    invoke-virtual/range {v2 .. v8}, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V

    :cond_0
    const-string v0, "for_fingerprint"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v:Z

    const-string v0, "for_face"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w:Z

    const-string v0, "for_biometrics"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->x:Z

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Fragment contained in wrong activity"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->z1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050019

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0863

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    const-class p2, Ln7/c;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p2

    check-cast p2, Ln7/c;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Ln7/c;->i(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f080745

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f08073b

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->x:Z

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0807b3

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    :goto_0
    const-class p2, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/a;

    .line 14
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121175

    .line 16
    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    new-instance v1, Lx2/o;

    invoke-direct {v1, p0}, Lx2/o;-><init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    const v0, 0x7f1302f7

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 22
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121176

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    new-instance v0, Lx2/n;

    invoke-direct {v0, p0}, Lx2/n;-><init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V

    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    const v0, 0x7f1302f6

    .line 27
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->k:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w1(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "uiStage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    const-string v1, "chosenPattern"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const-string v1, "currentPattern"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a03d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->m:Landroid/content/res/ColorStateList;

    const v0, 0x7f0a04f2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    .line 5
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->o:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->r:Lcom/android/internal/widget/LockPatternUtils;

    .line 7
    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setFadePattern(Z)V

    const v0, 0x7f0a038d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0909

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 12
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_credentials"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "password"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    const-string v3, "request_gk_pw_handle"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->f:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    .line 19
    new-instance p1, Lcom/android/settings/password/b$b;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x37

    .line 21
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const p2, 0x7f121e8b

    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->f:Z

    .line 24
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_0

    :cond_1
    const-string p1, "chosenPattern"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 30
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-nez p1, :cond_2

    const-string p1, "currentPattern"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    .line 32
    :cond_2
    invoke-static {}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->values()[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    move-result-object p1

    const-string v0, "uiStage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "save_and_finish_worker"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    :cond_3
    :goto_0
    return-void
.end method

.method public q1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    invoke-static {p1, v0}, Lcom/android/settings/notification/RedactionInterstitial;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 6
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left footer button pressed, but stage of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t make sense"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v3, " when button is "

    const-string v4, "expected ui stage "

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->l:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    if-ne v1, v2, :cond_3

    .line 6
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->o:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->y1()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->h:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    if-ne v1, v2, :cond_5

    .line 10
    sget-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->j:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 12
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 13
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Help screen is only mode with ok button, but stage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->p:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public t1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s1()V

    return-void
.end method

.method public u1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->r1()V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->k:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method public x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->k:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public final y1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    const-string v0, "ChooseLockPattern"

    const-string v1, "startSaveAndFinish with an existing SaveAndFinishWorker."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w1(Z)V

    .line 4
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    invoke-direct {v0}, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;-><init>()V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    const-string v2, "save_and_finish_worker"

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

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "extra_require_password"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "unification_profile_id"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "unification_profile_credential"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockscreenCredential;

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    const/16 v4, -0x2710

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {v3, v0, v2}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->r1(ILcom/android/internal/widget/LockscreenCredential;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 18
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->s:Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->r:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v6, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->f:Z

    iget-object v7, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v8, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    iget v9, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->v:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121109

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->w:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121108

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->u:Z

    if-eqz v0, :cond_2

    const v0, 0x7f121111

    goto :goto_0

    :cond_2
    const v0, 0x7f121106

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
