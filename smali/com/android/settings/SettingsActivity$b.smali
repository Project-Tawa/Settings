.class public Lcom/android/settings/SettingsActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SettingsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SettingsActivity$b;->a:Lcom/android/settings/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/SettingsActivity$b;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {p1}, Lcom/android/settings/SettingsActivity;->access$100(Lcom/android/settings/SettingsActivity;)V

    return-void
.end method
