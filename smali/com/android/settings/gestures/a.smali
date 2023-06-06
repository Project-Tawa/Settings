.class public Lcom/android/settings/gestures/a;
.super Ljava/lang/Object;
.source "OneHandedSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/gestures/a$c;,
        Lcom/android/settings/gestures/a$b;,
        Lcom/android/settings/gestures/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/gestures/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/a;->c:Ljava/lang/String;

    const-string v0, "one_handed_mode_enabled"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/a;->d:Landroid/net/Uri;

    const-string v0, "swipe_bottom_to_notification_enabled"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/a;->e:Landroid/net/Uri;

    const-string v0, "accessibility_button_targets"

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/a;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/gestures/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    sput p1, Lcom/android/settings/gestures/a;->g:I

    .line 4
    new-instance p1, Lcom/android/settings/gestures/a$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/gestures/a$b;-><init>(Lcom/android/settings/gestures/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/gestures/a;->b:Lcom/android/settings/gestures/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/gestures/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/gestures/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/gestures/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/settings/gestures/a;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/settings/gestures/a;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "navigation_mode"

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "accessibility_button_targets"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/gestures/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "one_handed_tutorial_show_count"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "one_handed_mode_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/d2;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "OneHandedSettingsUtils"

    const-string v2, "model is tablet, not supporting one Hand !!"

    .line 2
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "ro.support_one_handed_mode"

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "swipe_bottom_to_notification_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "one_handed_tutorial_show_count"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget v1, Lcom/android/settings/gestures/a;->g:I

    const-string v2, "one_handed_mode_enabled"

    .line 3
    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/settings/gestures/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/android/settings/gestures/a;->i(Landroid/content/Context;)V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/android/settings/gestures/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    invoke-static {p0, v2, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "swipe_bottom_to_notification_enabled"

    .line 3
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "taps_app_to_exit"

    .line 3
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Lcom/android/settings/gestures/a;->g:I

    const-string v1, "one_handed_mode_timeout"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public static o(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/settings/gestures/a;->g:I

    return-void
.end method


# virtual methods
.method public j(Lcom/android/settings/gestures/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/a;->b:Lcom/android/settings/gestures/a$b;

    invoke-virtual {v0}, Lcom/android/settings/gestures/a$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/gestures/a;->b:Lcom/android/settings/gestures/a$b;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/a$b;->a(Lcom/android/settings/gestures/a$b;Lcom/android/settings/gestures/a$c;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/gestures/a;->b:Lcom/android/settings/gestures/a$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
