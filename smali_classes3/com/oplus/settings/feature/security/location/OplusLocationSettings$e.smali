.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$e;
.super Ljava/lang/Object;
.source "OplusLocationSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$e;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$e;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->v1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Location_Scanning_Click"

    const-string v1, "locaiton_scanning_click"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lpf/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
