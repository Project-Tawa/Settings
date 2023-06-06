.class public Lcom/android/settings/network/apn/ApnSettings$d;
.super Landroid/os/Handler;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/apn/ApnSettings;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$d;->b:Lcom/android/settings/network/apn/ApnSettings;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/android/settings/network/apn/ApnSettings$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$d;->b:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->N1(Lcom/android/settings/network/apn/ApnSettings;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$d;->b:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {}, Lcom/android/settings/network/apn/ApnSettings;->E1()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/network/apn/ApnSettings;->F1(Lcom/android/settings/network/apn/ApnSettings;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$d;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
