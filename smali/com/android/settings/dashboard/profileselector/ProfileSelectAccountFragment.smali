.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectAccountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 1
    new-instance v1, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;

    invoke-direct {v1}, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;

    invoke-direct {v1}, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
