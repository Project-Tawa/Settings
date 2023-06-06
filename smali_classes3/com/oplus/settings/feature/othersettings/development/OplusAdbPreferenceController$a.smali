.class public Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusAdbPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->U(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->V(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->W(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->V(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdbObserver onChange() enableAdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusAdbPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
