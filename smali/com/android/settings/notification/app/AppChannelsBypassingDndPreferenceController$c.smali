.class public Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;
.super Ljava/lang/Object;
.source "AppChannelsBypassingDndPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/NotificationChannel;

.field public final synthetic b:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->b:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->a:Landroid/app/NotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->a:Landroid/app/NotificationChannel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->b:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v0, p1, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object p1, p1, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, p1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/android/settings/notification/a$a;->b:I

    iget-object v2, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/settings/notification/a;->T(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->b:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;->b:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return p2
.end method
