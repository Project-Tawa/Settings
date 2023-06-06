.class public Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;
.super Ljava/lang/Object;
.source "AppChannelsBypassingDndPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->f0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 4
    iget-object v3, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v3, v1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->i0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-virtual {v3, v1}, Lt2/g0;->V(Landroid/app/NotificationChannel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v3, v2, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v2, v2, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v4, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v3, v4, v2, v1}, Lcom/android/settings/notification/a;->T(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_1
    move p1, v2

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->j0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    .line 10
    invoke-static {v0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->j0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    .line 11
    iget-object v1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->f0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-static {v1, v3}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->k0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
