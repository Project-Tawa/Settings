.class public final Lcom/android/settings/network/TetherEnabler$c;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "TetherEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/network/TetherEnabler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/network/TetherEnabler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/network/TetherEnabler;->m([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTetheringFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherEnabler$c;->a()V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherEnabler$c;->a()V

    return-void
.end method
