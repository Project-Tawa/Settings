.class public Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ProcessStatsUiAdpator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/ProcessStatsUi;",
        ">;"
    }
.end annotation


# static fields
.field private static final feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    sput-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method

.method private refreshUIAsyn(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsUi;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsUi;)V

    return-void
.end method


# virtual methods
.method public addSpinnerHeader()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsUi;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsUi;)Z

    move-result p1

    return p1
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
    sget-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->getUserSettingsXml(I)I

    move-result p1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsUi;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->onPreferenceTreeClick(Landroidx/preference/Preference;Lcom/android/settings/applications/ProcessStatsUi;)Z

    move-result p1

    return p1
.end method

.method public refreshUi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->feature:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcessStatsUi;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->refreshUi(Lcom/android/settings/applications/ProcessStatsUi;)Z

    move-result v0

    return v0
.end method
