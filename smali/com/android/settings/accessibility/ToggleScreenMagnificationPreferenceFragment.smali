.class public Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;
.source "ToggleScreenMagnificationPreferenceFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Landroid/text/TextUtils$SimpleStringSplitter;


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public B:Landroid/widget/CheckBox;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/CheckBox;

.field public E:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

.field public F:Lcom/android/settings/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->G:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->H:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;-><init>()V

    return-void
.end method

.method private B1(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private V1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->q:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->q:I

    return v0
.end method

.method public static synthetic n2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->u2(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->t2(Z)V

    return-void
.end method

.method public static p2(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->q2(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120141

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f120140

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getSummaryDisableResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q2(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->s2(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->s2(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->s2(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public static r2(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "accessibility_display_magnification_enabled"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object p1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->H:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {p1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->H:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.server.accessibility.MagnificationController"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_4
    return v1
.end method

.method public static s2(Landroid/content/Context;I)Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r2(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r2(Landroid/content/Context;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r2(Landroid/content/Context;I)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private synthetic t2(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic u2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public static v2(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->w2(Landroid/content/Context;I)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->w2(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->w2(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public static w2(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "accessibility_display_magnification_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r2(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/StringJoiner;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    const-string v0, "com.android.server.accessibility.MagnificationController"

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static x2(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->y2(Landroid/content/Context;I)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->y2(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->y2(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public static y2(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "accessibility_display_magnification_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/StringJoiner;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->H:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->H:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.server.accessibility.MagnificationController"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->q2(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public A2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->V1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.server.accessibility.MagnificationController"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v2}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B:Landroid/widget/CheckBox;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v1

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->C:Landroid/widget/CheckBox;

    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->D:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.internal.R.bool.config_magnification_area"

    invoke-static {v1, v2}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettingsPreference: supportMagArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->c:Landroidx/preference/Preference;

    const v1, 0x7f1200bf

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->c:Landroidx/preference/Preference;

    const-string v1, "screen_magnification_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->c:Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v0, "general_categories"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 10
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    new-instance v0, Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->E:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->setDialogHelper(Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->E:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->E:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->G:Ljava/lang/String;

    const-string v2, "initSettingsPreference: get config of magnification area failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettingsPreference: e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/ShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference;->u(Lcom/android/settings/accessibility/ShortcutPreference$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const v1, 0x7f12012f

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "general_categories"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 9
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public R1(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->showDialog(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->h2(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public V(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.server.accessibility.MagnificationController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->v2(Landroid/content/Context;I)V

    const/16 p1, 0x3f0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->x2(Landroid/content/Context;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W1(I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/e0;

    const-string v1, "com.android.server.accessibility.MagnificationController"

    invoke-direct {v0, v1, p1}, Lcom/android/settings/accessibility/e0;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/h0;->i(Landroid/content/Context;Lcom/android/settings/accessibility/e0;)V

    return-void
.end method

.method public X1(Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 1

    const v0, 0x7f0a0200

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/settings/accessibility/c1;

    invoke-direct {v0, p2}, Lcom/android/settings/accessibility/c1;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.server.accessibility.MagnificationController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->s2(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->q2(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/e0;

    const-string v2, "com.android.server.accessibility.MagnificationController"

    invoke-direct {v1, v2, v0}, Lcom/android/settings/accessibility/e0;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/h0;->i(Landroid/content/Context;Lcom/android/settings/accessibility/e0;)V

    :cond_0
    return-void
.end method

.method public g0(Lcom/android/settings/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->F:Lcom/android/settings/h;

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->F:Lcom/android/settings/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/h;->getDialogMetricsCategory(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->getDialogMetricsCategory(I)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x70a

    return p1

    :cond_2
    const/16 p1, 0x709

    return p1

    :cond_3
    const/16 p1, 0x715

    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e52

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public n(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    const/16 p1, 0x3e9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1200fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->F:Lcom/android/settings/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/h;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/accessibility/k;->u(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12012f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/b1;

    invoke-direct {v2, p0}, Lcom/android/settings/accessibility/b1;-><init>(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;)V

    invoke-static {v1, v0, p1, v2}, Lcom/android/settings/accessibility/f;->E(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z2(Landroidx/appcompat/app/AlertDialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f1200fa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f110002

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->j:Landroid/net/Uri;

    .line 6
    new-instance v0, Lcom/android/settings/accessibility/d1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/d1;-><init>(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->A:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->A:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 3
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->A:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public r1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->y1()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->W1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->v2(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    not-int v0, p1

    invoke-static {p2, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->x2(Landroid/content/Context;I)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDialog(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method public y1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->C:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public z1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121d0d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.android.server.accessibility.MagnificationController"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f12011e

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120122

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B1(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120130

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {}, Landroid/icu/text/CaseMap;->toTitle()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/CaseMap$Title;->wholeString()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/CaseMap$Title;->noLowercase()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v2}, Ln3/g;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z2(Landroidx/appcompat/app/AlertDialog;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a07f7

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v0, 0x7f0a03cf

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->C:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v0, 0x7f0a091e

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->D:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v1, 0x7f0a0080

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->A2()V

    return-void
.end method
