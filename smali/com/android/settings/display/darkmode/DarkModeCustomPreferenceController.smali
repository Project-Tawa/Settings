.class public Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;
.super Lt0/a;
.source "DarkModeCustomPreferenceController.java"


# static fields
.field private static final END_TIME_KEY:Ljava/lang/String; = "dark_theme_end_time"

.field private static final START_TIME_KEY:Ljava/lang/String; = "dark_theme_start_time"

.field public static formatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private mFormat:Lp1/e;

.field private mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "hh:mm a"

    .line 1
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->formatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lp1/e;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lp1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lp1/e;

    .line 3
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;Lp1/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    .line 7
    iput-object p4, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lp1/e;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->lambda$getDialog$0(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private synthetic lambda$getDialog$0(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dark_theme_start_time"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2, p1}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2, p1}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFragmet:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->h2()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public getDialog()Landroid/app/TimePickerDialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_start_time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v7, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v3, Lp1/a;

    invoke-direct {v3, p0}, Lp1/a;-><init>(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;)V

    .line 5
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v5

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->a()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v7
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

.method public refreshSummary(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_start_time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->mFormat:Lp1/e;

    invoke-virtual {v1, v0}, Lp1/e;->b(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
