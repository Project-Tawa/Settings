.class public Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "PreventRingingGesturePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->c:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "volume_hush_gesture"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Landroid/content/ContentResolver;)V
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
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->c:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;

    iget-object p2, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$a;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
