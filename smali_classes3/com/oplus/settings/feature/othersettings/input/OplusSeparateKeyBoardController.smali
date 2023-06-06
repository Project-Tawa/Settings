.class public final Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "OplusSeparateKeyBoardController.kt"

# interfaces
.implements Ll4/h;
.implements Ll4/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

.field public static final KEY_USE_SEPARATE_KEYBOARD:Ljava/lang/String; = "key_use_separate_keyboard"

.field private static final TAG:Ljava/lang/String; = "OplusSeparateKeyBoardController"


# instance fields
.field private mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private final mSeparateKeyboardObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_use_separate_keyboard"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$b;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mSeparateKeyboardObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getMPreference$p(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$setMPreference$p(Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

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

    if-eqz p1, :cond_0

    const-string v0, "key_use_separate_keyboard"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.oplus.settings.widget.preference.SettingSwitchPreference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-static {}, Lpf/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_1

    const v0, 0x7f120d2f

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

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

.method public isChecked()Z
    .locals 3

    const-string v0, "OplusSeparateKeyBoardController"

    const-string v1, "isChecked"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget v1, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    const-string v2, "use_separate_keyboard"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mSeparateKeyboardObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_separate_keyboard"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->mSeparateKeyboardObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSeparateKeyBoardController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_separate_keyboard"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
