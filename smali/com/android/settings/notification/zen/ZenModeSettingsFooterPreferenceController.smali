.class public Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeSettingsFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;
    }
.end annotation


# instance fields
.field public i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "footer_preference"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->i:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->a0()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/service/notification/ZenModeConfig;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 5
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Y(Landroid/service/notification/ZenModeConfig;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v6, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 3
    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v6, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    invoke-virtual {v6, v0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v6, 0x7f122334

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f122338

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    invoke-virtual {v0, v6}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->f(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 9
    sget-object v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v6, 0x7f122337

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 14
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    sget-object v6, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    iget-object v7, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->c(Landroid/net/Uri;)Z

    move-result v6

    const v7, 0x7f122333

    if-nez v6, :cond_4

    .line 16
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget-object v6, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    iget-object v8, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->e(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-lez v6, :cond_3

    .line 18
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-wide v4, v8

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v1}, Lcom/android/settings/notification/zen/i;->g()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->q1(Landroid/app/NotificationManager$Policy;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->i:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getFooterText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->V()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v1}, Lcom/android/settings/notification/zen/i;->g()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->X(Landroid/service/notification/ZenModeConfig;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 8
    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-instance v0, Lcom/android/settings/utils/AnnotationSpan$a;

    new-instance v3, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$a;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V

    const-string v4, "link"

    invoke-direct {v0, v4, v3}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 14
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f122335

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f122336

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v2, [Lcom/android/settings/utils/AnnotationSpan$a;

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->Y(Landroid/service/notification/ZenModeConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "footer_preference"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->isAvailable()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->getFooterText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
