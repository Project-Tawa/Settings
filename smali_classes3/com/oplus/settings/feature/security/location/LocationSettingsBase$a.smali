.class public Lcom/oplus/settings/feature/security/location/LocationSettingsBase$a;
.super Landroid/database/ContentObserver;
.source "LocationSettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/location/LocationSettingsBase;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/location/LocationSettingsBase;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationSettingsBase$a;->a:Lcom/oplus/settings/feature/security/location/LocationSettingsBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationSettingsBase$a;->a:Lcom/oplus/settings/feature/security/location/LocationSettingsBase;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->o1()V

    return-void
.end method
