.class public Lcom/android/settings/users/ProfileUpdateReceiver$a;
.super Ljava/lang/Thread;
.source "ProfileUpdateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/ProfileUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/ProfileUpdateReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/users/ProfileUpdateReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/ProfileUpdateReceiver$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/users/UserSettings;->J1(Landroid/content/Context;Landroid/content/pm/UserInfo;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/ProfileUpdateReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/users/ProfileUpdateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
