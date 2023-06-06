.class public Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;
.super Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;
.source "SetupChooseLockPassword.java"

# interfaces
.implements Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/SetupChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetupChooseLockPasswordFragment"
.end annotation


# instance fields
.field public G:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;-><init>()V

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->D1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

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
.method public A1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    sget-object v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;->o:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->C:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f121b6f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->H:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->C:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f121114

    invoke-virtual {v0, v3, v4}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    .line 6
    iput-boolean v2, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->H:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->G:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$a;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public I0(Lcom/android/settings/password/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;->b0(Lcom/android/settings/password/c;Landroid/app/Activity;)V

    return-void
.end method

.method public o1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/android/settings/SetupRedactionInterstitial;->D(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/android/settings/password/a$b;

    iget v1, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->m:I

    invoke-direct {v0, p2, v1}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/password/a$b;->d(Z)Lcom/android/settings/password/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/password/a$b;->a()Lcom/android/settings/password/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/password/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "show_options_button"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez v1, :cond_1

    const-string v0, "SetupChooseLockPassword"

    const-string v3, "Visible screen lock types is empty!"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    const p2, 0x7f0a076d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->G:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->G:Landroid/widget/Button;

    new-instance p2, Lx2/f0;

    invoke-direct {p2, p0}, Lx2/f0;-><init>(Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public p1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s1(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;->H:Z

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

    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->A:Z

    invoke-static/range {v2 .. v7}, Lcom/android/settings/password/SetupSkipDialog;->s1(ZZZZZZ)Lcom/android/settings/password/SetupSkipDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/SetupSkipDialog;->u1(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;->s1(Landroid/view/View;)V

    return-void
.end method
