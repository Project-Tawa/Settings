.class public Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;
.super Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.source "SetupChooseLockPattern.java"

# interfaces
.implements Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/SetupChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetupChooseLockPatternFragment"
.end annotation


# instance fields
.field public y:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;-><init>()V

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->D1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->t:I

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->o1(I)Lcom/android/settings/password/ChooseLockTypeDialogFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "skip_screen_lock_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->B1(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->y:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->j:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->l:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    sget-object v2, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f121b6f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->z:Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->z:Z

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 11
    iget p1, p1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    const-string p1, ""

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    :goto_3
    return-void
.end method

.method public I0(Lcom/android/settings/password/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;->b0(Lcom/android/settings/password/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050019

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0a076d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->y:Landroid/widget/Button;

    .line 4
    new-instance p3, Lx2/h0;

    invoke-direct {p3, p0}, Lx2/h0;-><init>(Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->j:Lcom/google/android/setupcompat/template/FooterButton;

    new-instance p3, Lx2/g0;

    invoke-direct {p3, p0}, Lx2/g0;-><init>(Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public q1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/android/settings/SetupRedactionInterstitial;->D(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public u1(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:frp_supported"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "for_fingerprint"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "for_face"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "for_biometrics"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/android/settings/password/SetupSkipDialog;->s1(ZZZZZZ)Lcom/android/settings/password/SetupSkipDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/SetupSkipDialog;->u1(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->u1(Landroid/view/View;)V

    return-void
.end method
