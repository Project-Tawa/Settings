.class public Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;
.super Lcom/android/settings/slices/a;
.source "MobileDataSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MobileDataSlice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileDataWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/slices/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;-><init>(Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;Landroid/os/Handler;Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->f:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->f:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->f:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;

    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileDataSlice;->a(Landroid/telephony/SubscriptionManager;)I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker;->f:Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;

    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/MobileDataSlice$MobileDataWorker$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method
