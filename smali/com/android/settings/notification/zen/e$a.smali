.class public Lcom/android/settings/notification/zen/e$a;
.super Ljava/lang/Object;
.source "ZenModeAddBypassingAppsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/e;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/e;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/e$a;->a:Lcom/android/settings/notification/zen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/e$a;->a:Lcom/android/settings/notification/zen/e;

    invoke-static {p1}, Lcom/android/settings/notification/zen/e;->R(Lcom/android/settings/notification/zen/e;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/e$a;->a:Lcom/android/settings/notification/zen/e;

    iget-object v0, p1, Lcom/android/settings/notification/zen/e;->b:Lcom/android/settingslib/applications/ApplicationsState;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/settings/notification/zen/e;->S(Lcom/android/settings/notification/zen/e;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/e$a;->a:Lcom/android/settings/notification/zen/e;

    iget-object v0, p1, Lcom/android/settings/notification/zen/e;->b:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {p1}, Lcom/android/settings/notification/zen/e;->U(Lcom/android/settings/notification/zen/e;)Lcom/android/settingslib/applications/ApplicationsState$z;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/zen/e$a;->a:Lcom/android/settings/notification/zen/e;

    .line 4
    invoke-static {v2}, Lcom/android/settings/notification/zen/e;->S(Lcom/android/settings/notification/zen/e;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->B(Lcom/android/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/notification/zen/e;->T(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$Session;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
