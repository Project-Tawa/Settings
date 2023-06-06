.class public Lcom/oplus/settings/feature/network/WirelessSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "WirelessSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/network/WirelessSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/network/WirelessSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/network/WirelessSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/network/WirelessSettings;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lk4/d;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "WirelessSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2ea

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501ae

    return v0
.end method
