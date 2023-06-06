.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;
.super Ljava/lang/Object;
.source "OplusLocationSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->D1()Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->q1(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->p1(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->u1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location_toggle"

    invoke-static {v0, v1, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p2}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->t1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lae/e;

    invoke-direct {v0, p0, p1}, Lae/e;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
