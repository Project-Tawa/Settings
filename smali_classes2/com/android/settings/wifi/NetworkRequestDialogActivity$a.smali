.class public Lcom/android/settings/wifi/NetworkRequestDialogActivity$a;
.super Landroid/os/Handler;
.source "NetworkRequestDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/NetworkRequestDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity$a;->a:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity$a;->a:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    sget-object v0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;->a:Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->E(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;)V

    :goto_0
    return-void
.end method
