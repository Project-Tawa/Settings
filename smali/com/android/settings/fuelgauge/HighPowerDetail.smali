.class public Lcom/android/settings/fuelgauge/HighPowerDetail;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "HighPowerDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lv4/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroid/widget/Checkable;

.field public n:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static m1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/HighPowerDetail;->n1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/settings/fuelgauge/HighPowerDetail;->o1(Landroid/content/Context;Lv4/d;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/content/Context;Lv4/d;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lv4/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lv4/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120e7b

    goto :goto_1

    :cond_1
    const p1, 0x7f120e7a

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f120e7e

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x2fd

    goto :goto_0

    :cond_0
    const/16 p0, 0x2fc

    .line 1
    :goto_0
    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static r1(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/HighPowerDetail;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/HighPowerDetail;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uid"

    .line 4
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, p0, p3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/android/settings/fuelgauge/HighPowerDetail;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x21c

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    .line 8
    iget-object p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/settings/fuelgauge/HighPowerDetail;->p1(ZLjava/lang/String;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->g:Ls1/x;

    iget p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->i:I

    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lv4/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lv4/d;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->m:Landroid/widget/Checkable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/HighPowerDetail;->s1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->n:Landroid/widget/Checkable;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/HighPowerDetail;->s1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->g:Ls1/x;

    .line 4
    invoke-static {p1}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->j:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->j:Ljava/lang/CharSequence;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "default_on"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->k:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d01ca

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120b24

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a041d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/HighPowerDetail;->q1(Landroid/view/View;Z)Landroid/widget/Checkable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->m:Landroid/widget/Checkable;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a041c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/HighPowerDetail;->q1(Landroid/view/View;Z)Landroid/widget/Checkable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->n:Landroid/widget/Checkable;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/HighPowerDetail;->s1()V

    return-void
.end method

.method public q1(Landroid/view/View;Z)Landroid/widget/Checkable;
    .locals 2

    const v0, 0x1020016

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v1, 0x7f120e96

    goto :goto_0

    :cond_0
    const v1, 0x7f120e94

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1020010

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v1, 0x7f120e97

    goto :goto_1

    :cond_1
    const v1, 0x7f120e95

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->f:Lv4/d;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lv4/d;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_2
    check-cast p1, Landroid/widget/Checkable;

    return-object p1
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->m:Landroid/widget/Checkable;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->n:Landroid/widget/Checkable;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/HighPowerDetail;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method
