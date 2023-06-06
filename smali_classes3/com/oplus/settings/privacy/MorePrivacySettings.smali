.class public Lcom/oplus/settings/privacy/MorePrivacySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MorePrivacySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/MorePrivacySettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/privacy/MorePrivacySettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/privacy/MorePrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

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

    const-string v0, "MorePrivacySettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x633

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150127

    return v0
.end method
