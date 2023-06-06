.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;
.super Ljava/lang/Object;
.source "OplusLocationSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/location/OplusLocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/UserHandle;

.field public final synthetic c:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->c:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->a:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->c:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12031a

    .line 4
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const-class v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;->b:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x3f

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method
