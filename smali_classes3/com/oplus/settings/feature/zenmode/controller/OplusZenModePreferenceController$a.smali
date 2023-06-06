.class public Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusZenModePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/preference/Preference;

.field public final synthetic d:Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->d:Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "zen_mode"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->a:Landroid/net/Uri;

    const-string p1, "zen_mode_config_etag"

    .line 4
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->d:Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->d:Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;

    iget-object p2, p0, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController$a;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
