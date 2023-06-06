.class public Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;
.super Landroid/database/ContentObserver;
.source "FontAndDisplaySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string v0, "font_variation_settings"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->a:Landroid/net/Uri;

    const-string v1, "current_typeface"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->y1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->z1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FontVariationObserver, onChange -> , Uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FontAndDisplaySettingsFragment"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc/c;->k(Landroid/content/Context;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->A1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/display/font/a;->t(Z)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->B1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Ltc/b;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Ltc/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc/c;->c(Landroid/content/Context;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->C1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;

    move-result-object p2

    invoke-static {p1}, Loc/c;->e(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/settings/feature/display/font/a;->s(I)V

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$c;->c:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->D1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;

    move-result-object p2

    invoke-static {p1}, Loc/c;->d(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/display/font/a;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method
