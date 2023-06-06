.class public final Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "LongPressPowerButtonPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final synthetic b:Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->b:Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->b:Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;

    invoke-static {v0}, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;->access$000(Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;->access$100()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->b:Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;

    invoke-static {v0}, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;->access$200(Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->b:Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController;

    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerButtonPreferenceController$a;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
