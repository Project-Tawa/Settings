.class public Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ChooseLockPassword.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/android/settings/password/SaveChosenLockWorkerBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockPasswordFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;,
        Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/setupcompat/template/FooterButton;

.field public D:Lcom/google/android/setupcompat/template/FooterButton;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;

.field public e:Lcom/android/internal/widget/LockscreenCredential;

.field public f:Lcom/android/internal/widget/LockscreenCredential;

.field public g:Z

.field public h:Landroid/widget/ImeAwareEditText;

.field public i:Lcom/android/internal/widget/TextViewInputDisabler;

.field public j:Landroid/app/admin/PasswordMetrics;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:Lcom/android/internal/widget/LockPatternUtils;

.field public q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

.field public r:I

.field public s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

.field public t:Lcom/android/settings/password/PasswordRequirementAdapter;

.field public u:Lcom/google/android/setupdesign/GlifLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/android/internal/widget/LockscreenCredential;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->l:I

    const/16 v0, -0x2710

    .line 3
    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->o:I

    const/high16 v0, 0x20000

    .line 4
    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->r:I

    .line 5
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v3}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/LockscreenCredential;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v3}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    .line 5
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    sget-object v6, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    const/4 v7, 0x4

    if-ne v5, v6, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->B1(Lcom/android/internal/widget/LockscreenCredential;)Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m1()[Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->t:Lcom/android/settings/password/PasswordRequirementAdapter;

    invoke-virtual {v5, v4}, Lcom/android/settings/password/PasswordRequirementAdapter;->h([Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u1(Z)V

    goto :goto_4

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v5, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iget-boolean v6, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p1()I

    move-result v8

    iget-boolean v9, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->B:Z

    invoke-virtual {v5, v6, v8, v9}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->a(ZIZ)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->t1(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-lt v4, v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    .line 14
    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u1(Z)V

    .line 15
    iget-object v5, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->C:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y1(Z)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 16
    :goto_4
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iget-boolean v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p1()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->b(ZI)I

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iget v1, v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->n:I

    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->v1(I)V

    .line 21
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->i:Lcom/android/internal/widget/TextViewInputDisabler;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 22
    invoke-virtual {v3}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    return-void
.end method

.method public B1(Lcom/android/internal/widget/LockscreenCredential;)Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->j:Landroid/app/admin/PasswordMetrics;

    iget v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->l:I

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/app/admin/PasswordMetrics;->validatePassword(Landroid/app/admin/PasswordMetrics;IZ[B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->n1()[B

    move-result-object v1

    iget v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/internal/widget/PasswordValidationError;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->k:Ljava/util/List;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public V0(ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->o1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->q:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->p:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->F:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;->a(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public m1()[Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/PasswordValidationError;

    .line 3
    iget v4, v2, Lcom/android/internal/widget/PasswordValidationError;->errorCode:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChooseLockPassword"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :pswitch_0
    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v2, :cond_0

    const v2, 0x7f121137

    goto :goto_1

    :cond_0
    const v2, 0x7f121142

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002d

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 8
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002c

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 11
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002f

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 14
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002e

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 17
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002b

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 20
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100030

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 23
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10002a

    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 26
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f121141

    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    iget-boolean v6, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v6, :cond_1

    const v6, 0x7f100031

    goto :goto_2

    :cond_1
    const v6, 0x7f100033

    .line 30
    :goto_2
    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    add-int/lit8 v7, v2, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    add-int/2addr v2, v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 32
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 34
    iget-boolean v6, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v6, :cond_2

    const v6, 0x7f100032

    goto :goto_3

    :cond_2
    const v6, 0x7f100034

    .line 35
    :goto_3
    iget v2, v2, Lcom/android/internal/widget/PasswordValidationError;->requirement:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    .line 37
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    const v2, 0x7f121130

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n1()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->n:[B

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPasswordHistoryHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->n:[B

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->n:[B

    return-object v0
.end method

.method public o1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    invoke-static {p1, v0}, Lcom/android/settings/notification/RedactionInterstitial;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

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

    goto :goto_0

    :cond_1
    const-string p1, "password"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ChooseLockPassword;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcf/c;->a(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v0

    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->B:Z

    const-string v0, "for_fingerprint"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->v:Z

    const-string v0, "for_face"

    .line 8
    invoke-static {p1, v0, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->w:Z

    const-string v0, "for_biometrics"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->x:Z

    const/high16 v0, 0x20000

    const-string v2, "lockscreen.password_type"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->r:I

    const/16 v0, -0x2710

    const-string v2, "unification_profile_id"

    .line 11
    invoke-static {p1, v2, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->o:I

    const-string v0, "min_complexity"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->l:I

    const-string v0, "min_metrics"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PasswordMetrics;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->j:Landroid/app/admin/PasswordMetrics;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->j:Landroid/app/admin/PasswordMetrics;

    :cond_0
    const-string v0, "for_cred_req_boot"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    invoke-direct {v1}, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_require_password"

    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "password"

    .line 19
    invoke-static {p1, v2}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/android/internal/widget/LockscreenCredential;

    .line 20
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->p1(Z)V

    .line 22
    invoke-virtual {v1, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    const/4 v4, 0x0

    .line 23
    iget v7, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    move v3, v0

    move-object v5, v6

    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 24
    :cond_1
    new-instance p1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;

    invoke-direct {p1, p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;-><init>(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;)V

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->F:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$b;

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Fragment contained in wrong activity"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui_stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    const-string v1, "first_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const-string v1, "current_credential"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    const v0, 0x7f0a0658

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOpticalInsets(Landroid/graphics/Insets;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/a;

    .line 6
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121114

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    new-instance v2, Lx2/m;

    invoke-direct {v2, p0}, Lx2/m;-><init>(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const v2, 0x7f1302f7

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 14
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12136f

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    new-instance v2, Lx2/l;

    invoke-direct {v2, p0}, Lx2/l;-><init>(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const v2, 0x7f1302f6

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->C:Lcom/google/android/setupcompat/template/FooterButton;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->D:Lcom/google/android/setupcompat/template/FooterButton;

    const v0, 0x7f0a0861

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->E:Landroid/widget/TextView;

    .line 25
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->v:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080745

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->w:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08073b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->x:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0807b3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/high16 v0, 0x40000

    .line 31
    iget v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/high16 v0, 0x50000

    if-eq v0, v1, :cond_4

    const/high16 v0, 0x60000

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->w1(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a0659

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImeAwareEditText;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p1, p0}, Landroid/widget/ImeAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 38
    new-instance p1, Lcom/android/internal/widget/TextViewInputDisabler;

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->i:Lcom/android/internal/widget/TextViewInputDisabler;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getInputType()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    iget-boolean v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x12

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 42
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    const v1, 0x7f121e97

    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    const v1, 0x7f121e9b    # 1.942262E38f

    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.android.internal.R.string.config_headlineFontFamily"

    invoke-static {v4}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirm_credentials"

    .line 53
    invoke-static {v0, v1, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "password"

    .line 54
    invoke-static {v0, v4}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    const-string v4, "request_gk_pw_handle"

    .line 55
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->g:Z

    if-nez p2, :cond_7

    .line 56
    sget-object p2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    invoke-virtual {p0, p2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V

    if-eqz v1, :cond_9

    .line 57
    new-instance p2, Lcom/android/settings/password/b$b;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x3a

    .line 59
    invoke-virtual {p2, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p2

    const v0, 0x7f121e8b

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v3}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->g:Z

    .line 62
    invoke-virtual {p2, v0}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    .line 63
    invoke-virtual {p2, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/android/settings/password/b$b;->z()Z

    goto :goto_5

    :cond_7
    const-string v0, "first_password"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    const-string v0, "ui_stage"

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    invoke-static {v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V

    :cond_8
    const-string v0, "current_credential"

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "save_and_finish_worker"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    iput-object p2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    .line 71
    :cond_9
    :goto_5
    instance-of p2, p1, Lcom/android/settings/SettingsActivity;

    if-eqz p2, :cond_a

    .line 72
    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 73
    sget-object p2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p1()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->B:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->a(ZIZ)I

    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(I)V

    .line 75
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    :cond_a
    return-void
.end method

.method public p1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    sget-object v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->B1(Lcom/android/internal/widget/LockscreenCredential;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    .line 9
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->p:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->p:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    if-ne v1, v2, :cond_7

    .line 13
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->y:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->x1()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 17
    :cond_6
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->q:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_7
    :goto_1
    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q1()V

    return-void
.end method

.method public s1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->h:Landroid/widget/ImeAwareEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->D:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method public v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->D:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    return-void
.end method

.method public final w1(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a065c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance p1, Lcom/android/settings/password/PasswordRequirementAdapter;

    invoke-direct {p1}, Lcom/android/settings/password/PasswordRequirementAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->t:Lcom/android/settings/password/PasswordRequirementAdapter;

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final x1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    if-eqz v0, :cond_0

    const-string v0, "ChooseLockPassword"

    const-string v1, "startSaveAndFinish with an existing SaveAndFinishWorker."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->i:Lcom/android/internal/widget/TextViewInputDisabler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u1(Z)V

    .line 5
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    invoke-direct {v0}, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;-><init>()V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    const-string v2, "save_and_finish_worker"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "extra_require_password"

    .line 11
    invoke-static {v0, v2, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    .line 12
    iget v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->o:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_2

    const-string v1, "unification_profile_credential"

    .line 13
    invoke-static {v0, v1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockscreenCredential;

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    iget v2, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->o:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->r1(ILcom/android/internal/widget/LockscreenCredential;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 17
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->q:Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->p:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v6, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->g:Z

    iget-object v7, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v8, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->e:Lcom/android/internal/widget/LockscreenCredential;

    iget v9, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method

.method public y1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public z1(Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    .line 2
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A1()V

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->u:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
