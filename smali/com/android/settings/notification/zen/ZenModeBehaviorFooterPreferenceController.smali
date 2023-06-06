.class public Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeBehaviorFooterPreferenceController.java"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V
    .locals 1

    const-string v0, "footer_preference"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput p3, p0, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->i:I

    return-void
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->V()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f122290

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v5, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 6
    iget-object v1, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    sget-object v5, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->h:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;

    invoke-virtual {v5, v1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122304

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 12
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-virtual {p0, v5}, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->X(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v1, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->i:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "footer_preference"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBehaviorFooterPreferenceController;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
