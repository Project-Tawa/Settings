.class public Lcom/android/settings/notification/app/NotificationSoundPreference$a;
.super Landroid/os/AsyncTask;
.source "NotificationSoundPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/NotificationSoundPreference;->C(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/android/settings/notification/app/NotificationSoundPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/NotificationSoundPreference;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    iput-object p2, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.android.internal.R.string.ringtone_silent"

    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12145e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12146a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b:Lcom/android/settings/notification/app/NotificationSoundPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->a([Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/NotificationSoundPreference$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
