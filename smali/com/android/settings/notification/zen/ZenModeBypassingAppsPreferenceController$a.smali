.class public Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;
.super Ljava/lang/Object;
.source "ZenModeBypassingAppsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->a0(Ljava/util/List;)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    return-void
.end method
