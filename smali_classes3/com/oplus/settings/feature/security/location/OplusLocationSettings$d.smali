.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings$d;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$d;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$d;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121069

    .line 2
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const-class v0, Lcom/oplus/settings/feature/security/location/LocationMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x3f

    .line 4
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method
