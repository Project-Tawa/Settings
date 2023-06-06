.class public Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "DualClockPreferenceController.java"


# static fields
.field public static final KEY_DUAL_CLOCK_SWITCH:Ljava/lang/String; = "key_dual_clock_switch"

.field public static final REQUEST_ADD_CITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DualClockPreferenceController"


# instance fields
.field private final mCallback:La1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/f;)V
    .locals 1

    const-string v0, "key_dual_clock_switch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->mCallback:La1/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private showAddCityDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201ff

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;)V

    const v2, 0x7f120da3

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.coloros.weather.service"

    invoke-static {v0, v1}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lld/a;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->setChecked(Z)Z

    return-void
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->showAddCityDialog()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lld/a;->i(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockPreferenceController;->mCallback:La1/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, La1/f;->t(Landroid/content/Context;)V

    :cond_1
    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
