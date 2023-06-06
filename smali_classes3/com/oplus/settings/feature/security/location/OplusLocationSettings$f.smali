.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;
.super Ljava/lang/Object;
.source "OplusLocationSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->C1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/a$a;

.field public final synthetic b:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;->b:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    iput-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;->a:Lcom/android/settingslib/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;->b:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;->a:Lcom/android/settingslib/a$a;

    invoke-static {p1, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 p1, 0x0

    return p1
.end method
