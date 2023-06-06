.class public Lcom/android/settings/nfc/a$d$a;
.super Landroid/os/Handler;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/nfc/a$d;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/nfc/a$d;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/a$d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/a$d$a;->a:Lcom/android/settings/nfc/a$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/a$d$a;->a:Lcom/android/settings/nfc/a$d;

    iget-object p1, p1, Lcom/android/settings/nfc/a$d;->b:Lcom/android/settings/nfc/a;

    invoke-virtual {p1}, Lcom/android/settings/nfc/a;->h()V

    return-void
.end method
