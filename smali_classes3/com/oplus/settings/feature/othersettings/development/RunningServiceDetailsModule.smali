.class public Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;
.super La7/h;
.source "RunningServiceDetailsModule.java"


# instance fields
.field private mHeader:Landroid/view/View;

.field private mMumHeader:I

.field private mPosition:I

.field private mProcessesHeader:Landroid/view/View;

.field private mServicesHeader:Landroid/view/View;

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, La7/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addProcessesHeader(Lcom/android/settings/applications/RunningServiceDetails;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0365

    iget-object v3, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mProcessesHeader:Landroid/view/View;

    const v1, 0x7f0a08ef

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1218d4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mProcessesHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    return v1
.end method

.method public addSeparatorHeader(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mMumHeader:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0365

    iget-object v2, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mHeader:Landroid/view/View;

    const v1, 0x7f0a08ef

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mHeader:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mMumHeader:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mMumHeader:I

    return-void
.end method

.method public addServiceDetailsView(Lcom/android/settings/applications/RunningServiceDetails$a;Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails$a;->e:Lcom/android/settings/applications/p$i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails$a;->f:Lcom/android/settings/applications/RunningProcessesView$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    if-eqz v0, :cond_2

    .line 5
    iget-object p2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Lrb/b;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p1, Lcom/android/settings/applications/RunningServiceDetails$a;->b:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public addServicesHeader(Lcom/android/settings/applications/RunningServiceDetails;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0365

    iget-object v3, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mServicesHeader:Landroid/view/View;

    const v1, 0x7f0a08ef

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1218d5

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mServicesHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    return v1
.end method

.method public getLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d0344

    return p1
.end method

.method public getServiceDetailLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d0348

    return p1
.end method

.method public getServiceDetailProcessLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d0346

    return p1
.end method

.method public onCreate(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Lcom/android/settings/applications/RunningServiceDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0905

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    const v0, 0x7f0a0509

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a02c5

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public removeHead(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mHeader:Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mMumHeader:I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mServicesHeader:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mServicesHeader:Landroid/view/View;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mProcessesHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mProcessesHeader:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public setListViewStyle(Landroid/view/View;Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mPosition:I

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lpf/n0;->a(Landroid/view/View;II)V

    return-void
.end method

.method public setPositionAndSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mPosition:I

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mSize:I

    return-void
.end method

.method public setRootLayoutPara(Landroid/view/View;Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f07078c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget p2, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mPosition:I

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/development/RunningServiceDetailsModule;->mSize:I

    invoke-static {p1, p2, v0}, Lpf/n0;->a(Landroid/view/View;II)V

    return-void
.end method
