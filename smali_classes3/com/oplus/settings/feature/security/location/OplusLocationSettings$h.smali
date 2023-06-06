.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;
.super Ljava/lang/Object;
.source "OplusLocationSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/location/OplusLocationSettings;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p2}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->y1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/UserManager;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->x1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "no_share_location"

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p2}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->z1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    move-result-object p2

    if-eqz p1, :cond_0

    const p1, 0x7f121d0f

    goto :goto_0

    :cond_0
    const p1, 0x7f121d0d

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p1, 0x1

    return p1
.end method
