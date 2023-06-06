.class public Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;
.super Ln4/b;
.source "ShowSurfaceUpdatesPreferenceController.java"

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

    iput-object p1, p0, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 4
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->V(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->b:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "android.ui.ISurfaceComposer"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->b:Landroid/os/IBinder;

    const/16 v3, 0x3f2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    iget-object v3, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/SwitchPreference;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public V(Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->b:Landroid/os/IBinder;

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
    iget-object p1, p0, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->b:Landroid/os/IBinder;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->U()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "show_screen_updates"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->V(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/ShowSurfaceUpdatesPreferenceController;->U()V

    return-void
.end method
