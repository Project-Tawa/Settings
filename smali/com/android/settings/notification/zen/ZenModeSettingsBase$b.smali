.class public final Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;
.super Landroid/database/ContentObserver;
.source "ZenModeSettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    .line 3
    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->u2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "zen_mode"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->a:Landroid/net/Uri;

    const-string p1, "zen_mode_config_etag"

    .line 5
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/notification/zen/ZenModeSettingsBase;Lcom/android/settings/notification/zen/ZenModeSettingsBase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->v2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->w2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->y2(Lcom/android/settings/notification/zen/ZenModeSettingsBase;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->N()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsBase$b;->c:Lcom/android/settings/notification/zen/ZenModeSettingsBase;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->z2()V

    :cond_1
    return-void
.end method
