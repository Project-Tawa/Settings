.class public final Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;
.super Ln4/b;
.source "AutofillLoggingLevelPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final e:Lf1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030020

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->b:[Ljava/lang/String;

    const v0, 0x7f03001f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->c:[Ljava/lang/String;

    .line 5
    new-instance p1, Lf1/c;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Lf1/d;

    invoke-direct {v1, p0}, Lf1/d;-><init>(Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;)V

    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->e:Lf1/c;

    .line 6
    invoke-virtual {p1}, Lf1/c;->a()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->V()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "AutofillLoggingLevelPreferenceController"

    const-string v1, "ignoring Settings update because UI is gone"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/view/autofill/AutofillManager;->DEFAULT_LOGGING_LEVEL:I

    const-string v2, "autofill_logging_level"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/ListPreference;

    .line 5
    iget-object v2, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_logging_level"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_logging_level"

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->e:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->b()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->W(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/autofill/AutofillLoggingLevelPreferenceController;->V()V

    return-void
.end method
