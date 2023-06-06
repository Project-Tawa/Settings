.class public Lcom/android/settings/uwb/UwbPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "UwbPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/uwb/UwbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/uwb/UwbPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/uwb/UwbPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$a;->a:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$a;->a:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {p1}, Lcom/android/settings/uwb/UwbPreferenceController;->access$000(Lcom/android/settings/uwb/UwbPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/uwb/UwbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
