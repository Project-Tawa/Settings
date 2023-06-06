.class public Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "EncryptionInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/EncryptionInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptionInterstitialFragment"
.end annotation


# instance fields
.field public e:Z

.field public f:Landroid/content/Intent;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->r1(Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d018e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "for_fingerprint"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "for_face"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "for_biometrics"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_password_quality"

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->g:I

    const-string v1, "extra_unlock_method_intent"

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->f:Landroid/content/Intent;

    .line 10
    iget v1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->g:I

    const/high16 v3, 0x10000

    if-eq v1, v3, :cond_7

    const/high16 v3, 0x20000

    if-eq v1, v3, :cond_3

    const/high16 v3, 0x30000

    if-eq v1, v3, :cond_3

    if-eqz p2, :cond_0

    const p2, 0x7f120bd6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const p2, 0x7f120bd5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const p2, 0x7f120bd4

    goto :goto_0

    :cond_2
    const p2, 0x7f120bd3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const p2, 0x7f120bde

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const p2, 0x7f120bdd

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const p2, 0x7f120bdc

    goto :goto_0

    :cond_6
    const p2, 0x7f120bdb

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const p2, 0x7f120bda

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const p2, 0x7f120bd9

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    const p2, 0x7f120bd8

    goto :goto_0

    :cond_a
    const p2, 0x7f120bd7

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0861

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "extra_require_password"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->r1(Z)V

    .line 14
    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 16
    const-class p2, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    .line 17
    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120bdf

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    new-instance v0, Lcom/android/settings/j;

    invoke-direct {v0, p0}, Lcom/android/settings/j;-><init>(Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const v0, 0x7f1302f7

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 25
    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120be0

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    new-instance v0, Lcom/android/settings/i;

    invoke-direct {v0, p0}, Lcom/android/settings/i;-><init>(Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const v0, 0x7f1302f6

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->r1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->s1()V

    return-void
.end method

.method public final q1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->r1(Z)V

    .line 4
    iget p1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->g:I

    invoke-static {p1}, Lcom/android/settings/EncryptionInterstitial$AccessibilityWarningDialogFragment;->m1(I)Lcom/android/settings/EncryptionInterstitial$AccessibilityWarningDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccessibilityWarningDialog"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->r1(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->s1()V

    :goto_0
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->e:Z

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->e:Z

    const-string v2, "extra_require_password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->f:Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/settings/EncryptionInterstitial;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no unlock intent to start"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/EncryptionInterstitial$EncryptionInterstitialFragment;->finish()V

    :goto_0
    return-void
.end method
