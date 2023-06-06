.class public final Lcom/android/settings/development/EnableBlursPreferenceController;
.super Ln4/b;
.source "EnableBlursPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    invoke-direct {p0, p1, v0}, Lcom/android/settings/development/EnableBlursPreferenceController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/android/settings/development/EnableBlursPreferenceController;->b:Z

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_window_blurs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/development/EnableBlursPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_blurs_on_windows"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/development/EnableBlursPreferenceController;->b:Z

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "disable_window_blurs"

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "disable_window_blurs"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
