.class public Lcom/android/settings/notification/app/NotificationSoundPreference;
.super Lcom/android/settings/RingtonePreference;
.source "NotificationSoundPreference.java"


# instance fields
.field public A:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->A:Landroid/net/Uri;

    const-string p1, "\u00a0"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->A:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference;->C(Landroid/net/Uri;)V

    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference$a;-><init>(Lcom/android/settings/notification/app/NotificationSoundPreference;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public u(IILandroid/content/Intent;)Z
    .locals 0

    if-eqz p3, :cond_0

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference;->B(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSoundPreference;->A:Landroid/net/Uri;

    return-object v0
.end method
