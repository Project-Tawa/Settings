.class public Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;
.super Ljava/lang/Object;
.source "ZenModePrioritySendersPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->k0(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->a:Ljava/lang/String;

    const-string v0, "senders_starred_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->b0()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->a0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->c0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->b0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->a:Ljava/lang/String;

    const-string v0, "senders_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->d0()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->a0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->e0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->d0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;->b:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->h0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->f0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
