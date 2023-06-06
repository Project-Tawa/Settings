.class public Lcom/android/settings/core/SettingsBaseActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SettingsBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/core/SettingsBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/core/SettingsBaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/core/SettingsBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$d;->a:Lcom/android/settings/core/SettingsBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/core/SettingsBaseActivity;Lcom/android/settings/core/SettingsBaseActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity$d;-><init>(Lcom/android/settings/core/SettingsBaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/core/SettingsBaseActivity$d;->a:Lcom/android/settings/core/SettingsBaseActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/core/SettingsBaseActivity;->access$400(Lcom/android/settings/core/SettingsBaseActivity;Z)V

    return-void
.end method
