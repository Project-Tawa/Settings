.class public Lec/g$a$a;
.super Ljava/lang/Object;
.source "StorageMeasurement.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/g$a;


# direct methods
.method public constructor <init>(Lec/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/g$a$a;->a:Lec/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/internal/app/IMediaContainerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IMediaContainerService;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/g$a$a;->a:Lec/g$a;

    invoke-static {p2, p1}, Lec/g$a;->a(Lec/g$a;Lcom/android/internal/app/IMediaContainerService;)Lcom/android/internal/app/IMediaContainerService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lec/g$a$a;->a:Lec/g$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lec/g$a;->b(Lec/g$a;Z)Z

    .line 2
    iget-object p1, p0, Lec/g$a$a;->a:Lec/g$a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
