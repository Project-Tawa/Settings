.class public final Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;
.super Lt0/a;
.source "HapticsStyleController.kt"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

.field public static final KEY_HAPTICS_STYLE:Ljava/lang/String; = "key_haptics_style"

.field public static final KEY_INPUT_METHOD_KEY_VIBRATION:Ljava/lang/String; = "input_method_key_vibration"

.field public static final SETTINGS_KEY_TOUCH_STYLE_EFFECT:Ljava/lang/String; = "touch_style_vibration_intensity"

.field public static final SETTINGS_KEY_TOUCH_STYLE_EFFECT_CRISP:I = 0x0

.field public static final SETTINGS_KEY_TOUCH_STYLE_EFFECT_DEFAULT:I = 0x0

.field public static final SETTINGS_KEY_TOUCH_STYLE_EFFECT_SOFT:I = 0x1


# instance fields
.field private mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private final mObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_haptics_style"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;-><init>(Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getMHapticsStylePreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method public static final synthetic access$setMHapticsStylePreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-void
.end method

.method private final updateSummary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "touch_style_vibration_intensity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_2

    const v1, 0x7f121b9b

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_2

    const v1, 0x7f120720

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    :cond_2
    :goto_0
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_0

    const-string v0, "key_haptics_style"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mHapticsStylePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->a(Landroid/content/Context;)Z

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->updateSummary()V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "input_method_key_vibration"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->mObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
