.class public abstract Lcom/android/settings/network/TetherBasePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "TetherBasePreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/datausage/c$b;
.implements Lcom/android/settings/network/TetherEnabler$d;


# static fields
.field private static final TAG:Ljava/lang/String; = "TetherBasePreferenceController"


# instance fields
.field private final mDataSaverBackend:Lcom/android/settings/datausage/c;

.field private mDataSaverEnabled:Z

.field public mPreference:Landroidx/preference/Preference;

.field private mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

.field public mTetheringState:I

.field public final mTm:Landroid/net/TetheringManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/net/TetheringManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/TetheringManager;

    iput-object p2, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTm:Landroid/net/TetheringManager;

    .line 3
    new-instance p2, Lcom/android/settings/datausage/c;

    invoke-direct {p2, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    .line 4
    invoke-virtual {p2}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->shouldShow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->shouldEnable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTetherType()I
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetheringState:I

    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->getTetherType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/network/TetherEnabler;->g(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverEnabled:Z

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetherEnabler;->h(Lcom/android/settings/network/TetherEnabler$d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetherEnabler;->c(Lcom/android/settings/network/TetherEnabler$d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    return-void
.end method

.method public onTetherStateUpdated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetheringState:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->getTetherType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/network/TetherEnabler;->k(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->getTetherType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTetherEnabler(Lcom/android/settings/network/TetherEnabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    return-void
.end method

.method public abstract shouldEnable()Z
.end method

.method public abstract shouldShow()Z
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/TetherBasePreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
