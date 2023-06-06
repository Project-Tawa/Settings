.class public Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "InputMethodKeyVibrationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController$a;->a:Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController$a;->a:Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;->Q(Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
