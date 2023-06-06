.class public Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;
.super Ljava/lang/Object;
.source "SettingsInjector.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/location/SettingsInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceSettingClickedListener"
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/location/a;

.field public final synthetic b:Lcom/android/settingslib/location/SettingsInjector;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/location/SettingsInjector;Lcom/android/settingslib/location/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->b:Lcom/android/settingslib/location/SettingsInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->a:Lcom/android/settingslib/location/a;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->a:Lcom/android/settingslib/location/a;

    iget-object v1, v0, Lcom/android/settingslib/location/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settingslib/location/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->b:Lcom/android/settingslib/location/SettingsInjector;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/location/SettingsInjector;->e(Landroid/content/Intent;)V

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->b:Lcom/android/settingslib/location/SettingsInjector;

    iget-object v0, v0, Lcom/android/settingslib/location/SettingsInjector;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->a:Lcom/android/settingslib/location/a;

    iget-object v1, v1, Lcom/android/settingslib/location/a;->e:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1
.end method
