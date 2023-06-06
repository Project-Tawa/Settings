.class public Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "LockScreenNotificationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/LockScreenNotificationPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->c:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "lock_screen_allow_private_notifications"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->a:Landroid/net/Uri;

    const-string p1, "lock_screen_show_notifications"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->c:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->Q(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->c:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->R(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)I

    move-result p1

    const/16 p2, -0x2710

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController$a;->c:Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->S(Lcom/android/settings/notification/LockScreenNotificationPreferenceController;)V

    :cond_1
    return-void
.end method
