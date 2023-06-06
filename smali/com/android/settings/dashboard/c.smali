.class public interface abstract Lcom/android/settings/dashboard/c;
.super Ljava/lang/Object;
.source "DashboardFeatureProvider.java"


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;ZILandroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "ZI",
            "Landroidx/preference/Preference;",
            "Lcom/android/settingslib/drawer/Tile;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/DashboardCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;
.end method
