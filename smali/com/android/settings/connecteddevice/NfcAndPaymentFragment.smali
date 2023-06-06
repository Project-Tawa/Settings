.class public Lcom/android/settings/connecteddevice/NfcAndPaymentFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NfcAndPaymentFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment$a;

    const v1, 0x7f1500f5

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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

    const-string v0, "NfcAndPaymentFragment"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e1e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x724

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500f5

    return v0
.end method
