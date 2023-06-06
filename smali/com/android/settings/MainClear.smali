.class public Lcom/android/settings/MainClear;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "MainClear.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final l:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/MainClear$a;

    invoke-direct {v0, p0}, Lcom/android/settings/MainClear$a;-><init>(Lcom/android/settings/MainClear;)V

    iput-object v0, p0, Lcom/android/settings/MainClear;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/MainClear;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/MainClear;->v1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/MainClear;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->y1(I)Z

    move-result p0

    return p0
.end method

.method private synthetic v1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/MainClear;->f:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a07bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 3
    const-class v1, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/a;

    .line 4
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12119b

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MainClear;->l:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    const v2, 0x7f1302f6

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClear;->f:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method

.method public B1(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0x38

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public C1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/MainClear;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "erase_sd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/MainClear;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "erase_esim"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/settings/Settings$FactoryResetConfirmActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    const-class v2, Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings:show_fragment"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment_args"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment_title_resid"

    const v2, 0x7f12119c

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->getMetricsCategory()I

    move-result v0

    const-string v2, ":settings:source_metrics"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public D1()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/MainClear;->s1(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "euicc_provisioned"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public E1()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "masterclear.allow_retain_esim_profiles_after_fdr"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public o1()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->z1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->A1()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClear;->g:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/MainClear;->h:Landroid/widget/CheckBox;

    .line 5
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClear;->i:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/MainClear;->j:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p0, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v1, 0x7f0a0505

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    .line 10
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/MainClear;->t1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MainClear;->g:Landroid/view/View;

    new-instance v3, Lcom/android/settings/MainClear$b;

    invoke-direct {v3, p0}, Lcom/android/settings/MainClear$b;-><init>(Lcom/android/settings/MainClear;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/MainClear;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v5, 0x7f0a0343

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v4, 0x7f0a0092

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/android/settings/MainClear;->h:Landroid/widget/CheckBox;

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/android/settings/MainClear;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/MainClear;->i:Landroid/view/View;

    new-instance v1, Lcom/android/settings/MainClear$c;

    invoke-direct {v1, p0}, Lcom/android/settings/MainClear$c;-><init>(Lcom/android/settings/MainClear;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v3, 0x7f0a0091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v3, 0x7f0a05eb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/android/settings/MainClear;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MainClear;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/settings/MainClear;->w1(Landroid/os/UserManager;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v2, 0x7f0a0504

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/MainClear;->q1(Landroid/view/View;Ljava/lang/StringBuffer;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    new-instance v1, Lcom/android/settings/MainClear$d;

    invoke-direct {v1, p0}, Lcom/android/settings/MainClear$d;-><init>(Lcom/android/settings/MainClear;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/MainClear;->x1(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    const-string v0, "no_factory_reset"

    .line 3
    invoke-static {p2, v0, p3}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p3

    .line 4
    invoke-static {p2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p2}, Lcom/android/settings/h0;->H0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f0d01fb

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Lr1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lr1/a;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1, v0, p3}, Lr1/a;->e(Ljava/lang/String;Lcom/android/settingslib/a$a;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/m;

    invoke-direct {p2, p0}, Lcom/android/settings/m;-><init>(Lcom/android/settings/MainClear;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 14
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const p2, 0x7f0d01f8

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->o1()V

    .line 17
    iget-object p1, p0, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    return-object p1
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/MainClear;->f:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v1, p0, Lcom/android/settings/MainClear;->k:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Lcom/android/settings/MainClear;->r1(Landroid/widget/ScrollView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method public p1()Landroid/content/Intent;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1201a8

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12019a

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120199

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "MainClear"

    if-nez v4, :cond_3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    array-length v4, v4

    if-lez v4, :cond_2

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accounts installed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v5

    :cond_3
    :goto_1
    const-string v0, "Resources not set for account confirmation."

    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final q1(Landroid/view/View;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/android/settings/MainClear;->q1(Landroid/view/View;Ljava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public r1(Landroid/widget/ScrollView;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public s1(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "euicc"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final t1()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/sysprop/VoldProperties;->decrypt()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u1(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w1(Landroid/os/UserManager;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v2, 0x7f0a003f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v3, 0x7f0a003e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v8

    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_9

    .line 9
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/UserInfo;

    .line 10
    iget v14, v13, Landroid/content/pm/UserInfo;->id:I

    .line 11
    new-instance v15, Landroid/os/UserHandle;

    invoke-direct {v15, v14}, Landroid/os/UserHandle;-><init>(I)V

    .line 12
    invoke-virtual {v8, v14}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object v10

    .line 13
    array-length v12, v10

    if-nez v12, :cond_0

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    goto/16 :goto_9

    :cond_0
    add-int v17, v0, v12

    .line 14
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v14}, Landroid/accounts/AccountManager;->getAuthenticatorTypesAsUser(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v14

    .line 16
    array-length v5, v14

    move-object/from16 v18, v6

    const v6, 0x1020016

    const/4 v0, 0x1

    if-le v7, v0, :cond_2

    .line 17
    invoke-static {v9, v3}, Lcom/android/settings/h0;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v13}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x7f1206cd

    goto :goto_1

    :cond_1
    const v13, 0x7f1206cb

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v12, :cond_8

    .line 21
    aget-object v13, v10, v6

    const/4 v0, 0x0

    :goto_3
    const/16 v16, 0x0

    move/from16 v19, v5

    if-ge v0, v5, :cond_4

    .line 22
    iget-object v5, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v20, v8

    aget-object v8, v14, v0

    iget-object v8, v8, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    aget-object v0, v14, v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v19

    move-object/from16 v8, v20

    goto :goto_3

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v5, v16

    :goto_4
    const-string v8, "MainClear"

    if-nez v5, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No descriptor for account name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v10

    move/from16 v22, v12

    const v8, 0x1020016

    goto/16 :goto_8

    .line 25
    :cond_5
    :try_start_0
    iget v0, v5, Landroid/accounts/AuthenticatorDescription;->iconId:I

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v5, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v10, v15}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v22, v12

    :try_start_2
    iget v12, v5, Landroid/accounts/AuthenticatorDescription;->iconId:I

    .line 28
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v10

    move/from16 v22, v12

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    :goto_5
    move/from16 v22, v12

    .line 30
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid icon id for account type "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_3
    move-object/from16 v21, v10

    :catch_4
    move/from16 v22, v12

    .line 31
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad package name for account type "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-nez v16, :cond_7

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_7
    move-object/from16 v0, v16

    const v5, 0x7f0d01f9

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v9, v5, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v8, 0x1020006

    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x1020016

    .line 35
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v10, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v8

    move/from16 v0, v17

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_a

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_a
    iget-object v0, v1, Lcom/android/settings/MainClear;->e:Landroid/view/View;

    const v2, 0x7f0a0634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserManager;->getUserCount()I

    move-result v2

    sub-int/2addr v2, v7

    if-lez v2, :cond_b

    move v12, v5

    goto :goto_a

    :cond_b
    move v12, v4

    :goto_a
    if-eqz v12, :cond_c

    move v10, v4

    goto :goto_b

    :cond_c
    const/16 v10, 0x8

    .line 41
    :goto_b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x1(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->u1(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->o1()V

    return-void

    :cond_1
    const/16 p2, 0x38

    if-eq p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->p1()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->B1(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/MainClear;->C1()V

    :goto_0
    return-void
.end method

.method public final y1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/password/b$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v1, 0x7f1211a8

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    return p1
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MainClear"

    if-nez v0, :cond_0

    const-string v0, "No activity attached, skipping setUpActionBarAndTitle"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "No actionbar, skipping setUpActionBarAndTitle"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
