.class public Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;
.super Landroid/database/ContentObserver;
.source "VibrationSettingFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->b(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$a;->a:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->c(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;I)V

    return-void
.end method
