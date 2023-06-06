.class public Lcom/android/settings/notification/zen/ZenOnboardingActivity;
.super Landroid/app/Activity;
.source "ZenOnboardingActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/app/NotificationManager;

.field public g:Lcom/android/internal/logging/MetricsLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "show_zen_settings_suggestion"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 3
    invoke-static {v0}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "zen_settings_updated"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lv2/b;->getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lx0/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_zen_suggestion_first_display_time_ms"

    .line 5
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 7
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0x48190800

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "still show zen suggestion based on time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenOnboardingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public b(Lcom/android/internal/logging/MetricsLogger;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g:Lcom/android/internal/logging/MetricsLogger;

    return-void
.end method

.method public c(Landroid/app/NotificationManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0d0484

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a0a06

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->a:Landroid/view/View;

    const v0, 0x7f0a0a02

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->b:Landroid/view/View;

    const v0, 0x7f0a0a07

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->c:Landroid/widget/RadioButton;

    const v0, 0x7f0a0a03

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->e:Landroid/widget/RadioButton;

    .line 6
    new-instance v0, Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;-><init>(Lcom/android/settings/notification/zen/ZenOnboardingActivity;)V

    .line 7
    new-instance v1, Lcom/android/settings/notification/zen/ZenOnboardingActivity$b;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity$b;-><init>(Lcom/android/settings/notification/zen/ZenOnboardingActivity;)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x564

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    return-void
.end method

.method public launchSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x563

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ZEN_MODE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->c(Landroid/app/NotificationManager;)V

    .line 3
    new-instance p1, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {p1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->b(Lcom/android/internal/logging/MetricsLogger;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "zen_settings_suggestion_viewed"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->d()V

    return-void
.end method

.method public save(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationManager$Policy;

    iget v1, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    or-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    iget p1, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 4
    invoke-static {}, Landroid/app/NotificationManager$Policy;->getAllSuppressedVisualEffects()I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x562

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->g:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x57e

    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "zen_settings_updated"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
