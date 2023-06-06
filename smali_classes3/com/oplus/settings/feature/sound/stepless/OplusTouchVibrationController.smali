.class public Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;
.super Lt0/a;
.source "OplusTouchVibrationController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final KEY_INPUT_METHOD_KEY_VIBRATION:Ljava/lang/String; = "input_method_key_vibration"

.field public static final TOUCH_VIBRATION_KEY:Ljava/lang/String; = "touch_vibration"

.field public static final TOUCH_VIBRATION_TITLE_KEY:Ljava/lang/String; = "touch_vibration_title"


# instance fields
.field private mObserver:Landroid/database/ContentObserver;

.field private mTouchVibrationPreference:Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

.field private mTouchVibrationTitlePreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "touch_vibration"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController$a;-><init>(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->lambda$displayPreference$0(II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)Lcom/oplus/settings/widget/preference/TouchVibrationPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationPreference:Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationTitlePreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static isNeedDynamicControl()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v0

    return v0
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->isNeedDynamicControl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "input_method_key_vibration"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$displayPreference$0(II)V
    .locals 1

    add-int/lit16 p2, p2, 0x4b0

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "touch_vibration"

    invoke-static {p1, v0, p2}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lee/d;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->setTouchVibrationPreview(I)V

    return-void
.end method

.method private setTouchVibrationPreview(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lee/d;->e(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationPreference:Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    const/4 v1, 0x0

    const/16 v2, 0x4b0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/widget/preference/TouchVibrationPreference;->H(II)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationPreference:Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lee/d;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/TouchVibrationPreference;->I(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationPreference:Lcom/oplus/settings/widget/preference/TouchVibrationPreference;

    new-instance v2, Lee/a;

    invoke-direct {v2, p0}, Lee/a;-><init>(Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;)V

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/TouchVibrationPreference;->G(Lcom/oplus/settings/widget/preference/TouchVibrationPreference$a;)V

    const-string v0, "touch_vibration_title"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationTitlePreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mTouchVibrationTitlePreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->isPreferenceAvailable(Landroid/content/Context;)Z

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->isNeedDynamicControl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->isNeedDynamicControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "input_method_key_vibration"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
