.class public Lcom/android/settings/development/StayAwakePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "StayAwakePreferenceController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/StayAwakePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lcom/android/settings/development/StayAwakePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/StayAwakePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->b:Lcom/android/settings/development/StayAwakePreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "stay_on_while_plugged_in"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->b:Lcom/android/settings/development/StayAwakePreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/StayAwakePreferenceController;->U(Lcom/android/settings/development/StayAwakePreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/development/StayAwakePreferenceController$a;->b:Lcom/android/settings/development/StayAwakePreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/StayAwakePreferenceController;->V(Lcom/android/settings/development/StayAwakePreferenceController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/development/StayAwakePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
