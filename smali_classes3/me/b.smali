.class public abstract Lme/b;
.super Lj4/a;
.source "VolumeBaseController.java"


# instance fields
.field public a:Lcom/android/settings/SettingsPreferenceFragment;

.field public b:Landroid/os/storage/VolumeInfo;

.field public c:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    .line 3
    iput-object p1, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
