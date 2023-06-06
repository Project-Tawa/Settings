.class public Lcom/android/settings/users/AppRestrictionsFragment$b;
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
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$b;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$b;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-static {p1, p2}, Lcom/android/settings/users/AppRestrictionsFragment;->q1(Lcom/android/settings/users/AppRestrictionsFragment;Landroid/content/Intent;)V

    return-void
.end method
