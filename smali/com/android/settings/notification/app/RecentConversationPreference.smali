.class public Lcom/android/settings/notification/app/RecentConversationPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "RecentConversationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/app/RecentConversationPreference$a;
    }
.end annotation


# instance fields
.field public e:Lcom/android/settings/notification/app/RecentConversationPreference$a;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/notification/app/RecentConversationPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/app/RecentConversationPreference;->r(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->e:Lcom/android/settings/notification/app/RecentConversationPreference$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/settings/notification/app/RecentConversationPreference$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d02e4

    return v0
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0a01cb

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->e:Lcom/android/settings/notification/app/RecentConversationPreference$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/app/RecentConversationPreference;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->f:Landroid/view/View;

    .line 5
    new-instance v0, Lt2/j0;

    invoke-direct {v0, p0}, Lt2/j0;-><init>(Lcom/android/settings/notification/app/RecentConversationPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->f:Landroid/view/View;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->e:Lcom/android/settings/notification/app/RecentConversationPreference$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lcom/android/settings/notification/app/RecentConversationPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/RecentConversationPreference;->e:Lcom/android/settings/notification/app/RecentConversationPreference$a;

    return-void
.end method
