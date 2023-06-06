.class public Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$b;
.super Landroid/database/ContentObserver;
.source "OplusGoogleSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$b;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$b;->a:Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->i2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)V

    return-void
.end method
