.class public Lx0/b;
.super Ljava/lang/Object;
.source "SuggestionFeatureProviderImpl.java"

# interfaces
.implements Lx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings.intelligence"

    const-string v2, "com.android.settings.intelligence.suggestions.SuggestionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 2
    const-class v0, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;->d(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    const-class v0, Lp3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lp3/a;->d(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    const-class v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintSuggestionActivity;->u0(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    const-class v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSuggestionActivity;->o0(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    const-class v0, Lcom/android/settings/password/ScreenLockSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/android/settings/password/ScreenLockSuggestionActivity;->E(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    const-class v0, Lcom/android/settings/wifi/calling/WifiCallingSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingSuggestionActivity;->C(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    const-class v0, Lcom/android/settings/Settings$NightDisplaySuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Lcom/android/settings/display/NightDisplayPreferenceController;->isSuggestionComplete(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 16
    :cond_6
    const-class v0, Lcom/android/settings/notification/zen/ZenSuggestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
