.class public final Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "VibrateWhenSilentPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->c:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "vibrate_when_silent"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->c:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->access$000(Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->a:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->c:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;

    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
