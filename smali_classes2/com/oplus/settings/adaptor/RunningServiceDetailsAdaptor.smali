.class public Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "RunningServiceDetailsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/RunningServiceDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    return-void
.end method


# virtual methods
.method public addProcessesHeader()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->addProcessesHeader(Lcom/android/settings/applications/RunningServiceDetails;)Z

    move-result v0

    return v0
.end method

.method public addSeparatorHeader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->addSeparatorHeader(Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method

.method public addServiceDetailsView(Lcom/android/settings/applications/RunningServiceDetails$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->addServiceDetailsView(Lcom/android/settings/applications/RunningServiceDetails$a;Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method

.method public addServicesHeader()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->addServicesHeader(Lcom/android/settings/applications/RunningServiceDetails;)Z

    move-result v0

    return v0
.end method

.method public getLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->getLayoutResID(I)I

    move-result p1

    return p1
.end method

.method public getServiceDetailLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->getServiceDetailLayoutResID(I)I

    move-result p1

    return p1
.end method

.method public getServiceDetailProcessLayoutResID(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->getServiceDetailProcessLayoutResID(I)I

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->onCreate(Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->onCreateView(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->releaseFeature(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    return-void
.end method

.method public removeHead()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->removeHead(Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method

.method public setListViewStyle(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->setListViewStyle(Landroid/view/View;Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method

.method public setPositionAndSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->setPositionAndSize(II)V

    return-void
.end method

.method public setRootLayoutPara(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->mDevelopmentFeature:Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->setRootLayoutPara(Landroid/view/View;Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method
