.class public Lcom/android/settings/applications/AppStorageSettings$f;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "AppStorageSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStorageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$f;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$f;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p1}, Lcom/android/settings/applications/AppStorageSettings;->H1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 2
    :goto_0
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object p2, p0, Lcom/android/settings/applications/AppStorageSettings$f;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p2}, Lcom/android/settings/applications/AppStorageSettings;->H1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
