.class public Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ProcessStatsDetailAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/ProcessStatsDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    return-void
.end method


# virtual methods
.method public checkForceStop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsDetail;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->checkForceStop(Lcom/android/settings/applications/ProcessStatsDetail;)Z

    move-result v0

    return v0
.end method

.method public createDetails(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsDetail;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->createDetails(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)V

    return-void
.end method

.method public fillProcessesSection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsDetail;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->fillProcessesSection(Lcom/android/settings/applications/ProcessStatsDetail;)Z

    move-result v0

    return v0
.end method

.method public getUserSettingsXml(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->getUserSettingsXml(I)I

    move-result p1

    return p1
.end method

.method public onCreateOptionsMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreate(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->feature:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->onViewCreate(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)Z

    move-result p1

    return p1
.end method
