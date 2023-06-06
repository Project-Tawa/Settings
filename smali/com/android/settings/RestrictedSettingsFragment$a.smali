.class public Lcom/android/settings/RestrictedSettingsFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "RestrictedSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/RestrictedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/RestrictedSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/RestrictedSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/RestrictedSettingsFragment$a;->a:Lcom/android/settings/RestrictedSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/RestrictedSettingsFragment$a;->a:Lcom/android/settings/RestrictedSettingsFragment;

    invoke-static {p1}, Lcom/android/settings/RestrictedSettingsFragment;->n1(Lcom/android/settings/RestrictedSettingsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/RestrictedSettingsFragment$a;->a:Lcom/android/settings/RestrictedSettingsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/RestrictedSettingsFragment;->p1(Lcom/android/settings/RestrictedSettingsFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/RestrictedSettingsFragment$a;->a:Lcom/android/settings/RestrictedSettingsFragment;

    invoke-static {p1, p2}, Lcom/android/settings/RestrictedSettingsFragment;->o1(Lcom/android/settings/RestrictedSettingsFragment;Z)Z

    :cond_0
    return-void
.end method
