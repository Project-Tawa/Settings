.class public Lcom/android/settings/development/ShowRefreshRatePreferenceController;
.super Ln4/b;
.source "ShowRefreshRatePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const-string p1, "SurfaceFlinger"

    .line 2
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->W(Z)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->V()V

    return-void
.end method

.method public U()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->b:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v3, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->b:Landroid/os/IBinder;

    const/16 v4, 0x40a

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public V()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->b:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "android.ui.ISurfaceComposer"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->b:Landroid/os/IBinder;

    const/16 v2, 0x40a

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->V()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "show_refresh_rate"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->W(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/ShowRefreshRatePreferenceController;->V()V

    return-void
.end method
