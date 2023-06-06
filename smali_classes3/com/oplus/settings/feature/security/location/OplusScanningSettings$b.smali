.class public Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;
.super Landroid/database/ContentObserver;
.source "OplusScanningSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/location/OplusScanningSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "wifi_scan_always_enabled"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->a:Landroid/net/Uri;

    const-string p1, "ble_scan_always_enabled"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->m1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->m1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {v2}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->n1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_scan_always_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->o1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->o1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    invoke-static {p2}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->p1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "ble_scan_always_enabled"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return-void
.end method
