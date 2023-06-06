.class public Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;
.super Lt0/a;
.source "ToggleAutoclickCustomSeekbarController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final AUTOCLICK_DELAY_STEP:I = 0x64
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final CONTROL_AUTOCLICK_DELAY_SECURE:Ljava/lang/String; = "accessibility_autoclick_delay"

.field public static final KEY_CUSTOM_DELAY_VALUE:Ljava/lang/String; = "custom_delay_value"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_AUTOCLICK_DELAY_MS:I = 0x3e8

.field public static final MIN_AUTOCLICK_DELAY_MS:I = 0xc8


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDelayLabel:Landroid/widget/TextView;

.field private mLonger:Landroid/widget/ImageView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private mShorter:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$a;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->seekBarProgressToDelay(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    return-void
.end method

.method private delayTimeToString(I)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    const-string v2, "%.0f"

    goto :goto_1

    :cond_1
    const-string v2, "%.1f"

    .line 1
    :goto_1
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100004

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 3
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private delayToSeekBarProgress(I)I
    .locals 0

    add-int/lit16 p1, p1, -0xc8

    .line 1
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private getSharedPreferenceForDelayValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_autoclick_delay"

    const/16 v2, 0x258

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "custom_delay_value"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->minusDelayByImageView()V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->plusDelayByImageView()V

    return-void
.end method

.method private minusDelayByImageView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method private plusDelayByImageView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method private putSecureInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private seekBarProgressToDelay(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x64

    add-int/lit16 p1, p1, 0xc8

    return p1
.end method

.method private updateCustomDelayValue(I)V
    .locals 2

    const-string v0, "accessibility_autoclick_delay"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->putSecureInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_delay_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mDelayLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayTimeToString(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    const v1, 0x7f0a00e8

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    .line 6
    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0a0257

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mDelayLabel:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayTimeToString(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a07c5

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mShorter:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/android/settings/accessibility/t0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/t0;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04fa

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mLonger:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Lcom/android/settings/accessibility/u0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/u0;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "delay_mode"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
