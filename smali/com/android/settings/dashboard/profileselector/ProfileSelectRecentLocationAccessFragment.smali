.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectRecentLocationAccessFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectRecentLocationAccessFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;

    invoke-direct {v3}, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;

    invoke-direct {v1}, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-array v0, v2, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    return-object v0
.end method
