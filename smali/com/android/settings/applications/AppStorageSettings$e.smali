.class public Lcom/android/settings/applications/AppStorageSettings$e;
.super Landroid/os/Handler;
.source "AppStorageSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStorageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p1, v1}, Lcom/android/settings/applications/AppStorageSettings;->E1(Lcom/android/settings/applications/AppStorageSettings;Z)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p1}, Lcom/android/settings/applications/AppStorageSettings;->G1(Lcom/android/settings/applications/AppStorageSettings;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, v1}, Lcom/android/settings/applications/AppStorageSettings;->D1(Lcom/android/settings/applications/AppStorageSettings;Z)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, v1}, Lcom/android/settings/applications/AppStorageSettings;->E1(Lcom/android/settings/applications/AppStorageSettings;Z)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, p1}, Lcom/android/settings/applications/AppStorageSettings;->F1(Lcom/android/settings/applications/AppStorageSettings;Landroid/os/Message;)V

    :goto_0
    return-void
.end method
