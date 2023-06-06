.class public Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;
.super Ljava/lang/Object;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/PrintServiceSettingsFragment$d;->p(Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/print/PrinterInfo;

.field public final synthetic b:Lcom/android/settings/print/PrintServiceSettingsFragment$d;


# direct methods
.method public constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment$d;Landroid/print/PrinterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;->b:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    iput-object p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;->a:Landroid/print/PrinterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;->b:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    iget-object p1, p1, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$d$b;->a:Landroid/print/PrinterInfo;

    .line 2
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getInfoIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PrintServiceSettings"

    const-string v1, "Could not execute pending info intent: %s"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
