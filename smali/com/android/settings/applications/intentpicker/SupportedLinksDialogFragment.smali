.class public Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SupportedLinksDialogFragment.java"


# instance fields
.field public f:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->o1()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    invoke-virtual {v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->y1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lb0/f;->d(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->t1(Landroid/content/pm/verify/domain/DomainVerificationManager;Landroid/content/pm/verify/domain/DomainVerificationUserState;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->n1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->f:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance v0, Lb0/q;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lb0/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/f;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lb0/r;

    invoke-direct {v0, p0}, Lb0/r;-><init>(Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;)V

    const v2, 0x7f1202db

    .line 7
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1202d2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/util/UUID;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/verify/domain/DomainVerificationManager;",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addSelectedItems : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedLinksDialogFrg"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public s1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "SupportedLinksDialog"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final t1(Landroid/content/pm/verify/domain/DomainVerificationManager;Landroid/content/pm/verify/domain/DomainVerificationUserState;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/o;

    .line 3
    invoke-virtual {v2}, Lb0/o;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lb0/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getIdentifier()Ljava/util/UUID;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->r1(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/util/UUID;Ljava/util/Set;Z)V

    :cond_2
    return-void
.end method
