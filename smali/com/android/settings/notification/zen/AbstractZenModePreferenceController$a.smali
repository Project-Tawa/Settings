.class public Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "AbstractZenModePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public d:Landroidx/preference/Preference;

.field public final synthetic e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "zen_mode"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->a:Landroid/net/Uri;

    const-string p1, "zen_mode_config_etag"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->b:Landroid/net/Uri;

    const-string p1, "zen_duration"

    .line 5
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->d:Landroidx/preference/Preference;

    return-void
.end method

.method public c(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;

    iget-object p1, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->N()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;

    iget-object p1, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->O()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;

    iget-object p2, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->e:Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;

    iget-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController$a;->d:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method
