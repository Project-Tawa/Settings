.class public Lcom/android/wifitrackerlib/f$f;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/f;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/f$f;->a:Lcom/android/wifitrackerlib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wifitrackerlib/f$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f$f;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wifitrackerlib/f$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$f;->a:Lcom/android/wifitrackerlib/f;

    iget-object v0, v0, Lcom/android/wifitrackerlib/f;->o:Lcom/android/wifitrackerlib/f$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$g;->d(I)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$f;->a:Lcom/android/wifitrackerlib/f;

    iget-object v0, v0, Lcom/android/wifitrackerlib/f;->o:Lcom/android/wifitrackerlib/f$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$g;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/f$f;->a:Lcom/android/wifitrackerlib/f;

    iget-object p1, p1, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v0, Lp5/y0;

    invoke-direct {v0, p0}, Lp5/y0;-><init>(Lcom/android/wifitrackerlib/f$f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$f;->a:Lcom/android/wifitrackerlib/f;

    iget-object v0, v0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/x0;

    invoke-direct {v1, p0}, Lp5/x0;-><init>(Lcom/android/wifitrackerlib/f$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
