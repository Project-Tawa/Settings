.class public Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;
.super Ljava/lang/Object;
.source "RecentLocationRequestPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/location/RecentLocationRequestPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/settings/dashboard/DashboardFragment;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->a:Lcom/android/settings/dashboard/DashboardFragment;

    .line 3
    iput-object p2, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->b:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->a:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const v0, 0x7f12031a

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->c:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/location/RecentLocationRequestPreferenceController$a;->a:Lcom/android/settings/dashboard/DashboardFragment;

    .line 8
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method
