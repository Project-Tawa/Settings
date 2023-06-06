.class public Lcom/android/settings/users/AppRestrictionsFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "AppRestrictionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AppRestrictionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/AppRestrictionsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$a;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$a;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment;->m1(Lcom/android/settings/users/AppRestrictionsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$a;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment;->n1(Lcom/android/settings/users/AppRestrictionsFragment;)Ll5/a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$a;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-virtual {p1, p2}, Ll5/a;->d(Ll5/a$d;)V

    :cond_0
    return-void
.end method
