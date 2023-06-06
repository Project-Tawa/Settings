.class public Lcom/android/settings/CryptKeeper$c;
.super Landroid/os/Handler;
.source "CryptKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CryptKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/CryptKeeper;


# direct methods
.method public constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CryptKeeper$c;->a:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$c;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->d(Lcom/android/settings/CryptKeeper;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$c;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->c(Lcom/android/settings/CryptKeeper;)V

    :goto_0
    return-void
.end method
