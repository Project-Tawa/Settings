.class public Lcom/android/settings/display/darkmode/DarkModePreference;
.super Lcom/android/settings/widget/PrimarySwitchPreference;
.source "DarkModePreference.java"


# instance fields
.field public j:Landroid/app/UiModeManager;

.field public k:Lp1/b;

.field public l:Landroid/os/PowerManager;

.field public m:Ljava/lang/Runnable;

.field public n:Lp1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/PrimarySwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lp1/b;

    invoke-direct {p2, p1}, Lp1/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->k:Lp1/b;

    .line 3
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->j:Landroid/app/UiModeManager;

    .line 4
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->l:Landroid/os/PowerManager;

    .line 5
    new-instance p2, Lp1/e;

    invoke-direct {p2, p1}, Lp1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->n:Lp1/e;

    .line 6
    new-instance p1, Lp1/c;

    invoke-direct {p1, p0}, Lp1/c;-><init>(Lcom/android/settings/display/darkmode/DarkModePreference;)V

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->m:Ljava/lang/Runnable;

    .line 7
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->k:Lp1/b;

    invoke-virtual {p2, p1}, Lp1/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/display/darkmode/DarkModePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModePreference;->z()V

    return-void
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->l:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/display/darkmode/DarkModePreference;->A(ZZ)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f1208f7

    goto :goto_0

    :cond_0
    const p1, 0x7f1208f6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->j:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    const p2, 0x7f120900

    goto :goto_1

    :cond_2
    const p2, 0x7f1208fc

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->j:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->j:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object p1

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->n:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->b(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_5

    const p2, 0x7f120901

    goto :goto_3

    :cond_5
    const p2, 0x7f1208fd

    :goto_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_7

    const p2, 0x7f120902

    goto :goto_4

    :cond_7
    const p2, 0x7f1208fe

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->k:Lp1/b;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp1/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->k:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->c()V

    return-void
.end method
