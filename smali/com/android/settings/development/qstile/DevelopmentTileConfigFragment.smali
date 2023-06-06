.class public Lcom/android/settings/development/qstile/DevelopmentTileConfigFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DevelopmentTileConfigFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/development/qstile/DevelopmentTileConfigFragment$a;

    const v1, 0x7f15008c

    invoke-direct {v0, v1}, Lcom/android/settings/development/qstile/DevelopmentTileConfigFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/qstile/DevelopmentTileConfigFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DevelopmentTileConfig"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4c8

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15008c

    return v0
.end method
