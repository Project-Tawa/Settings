.class public Lcom/android/settings/applications/ConvertToFbe;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ConvertToFbe.java"


# instance fields
.field public e:Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/ConvertToFbe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/ConvertToFbe;->p1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x37

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ConvertToFbe;->q1(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ConvertToFbe;->n1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x192

    return v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/applications/ConfirmConvertToFbe;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f120823

    .line 3
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/ConvertToFbe;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public final o1()Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ConvertToFbe;->e:Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    iput-object v0, p0, Lcom/android/settings/applications/ConvertToFbe;->e:Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ConvertToFbe;->e:Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x37

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ConvertToFbe;->n1()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120823

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ConvertToFbe;->o1()Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    move-result-object p2

    const p3, 0x7f0d00d8

    invoke-virtual {p2, p3}, Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;->getLayoutResID(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0180

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 3
    new-instance p3, Lx/n;

    invoke-direct {p3, p0}, Lx/n;-><init>(Lcom/android/settings/applications/ConvertToFbe;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/ConvertToFbe;->o1()Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;->onCreateView(Landroid/view/View;)V

    return-object p1
.end method

.method public final q1(I)Z
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

    const v1, 0x7f120823

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
