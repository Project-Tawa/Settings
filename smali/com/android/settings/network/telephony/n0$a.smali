.class public Lcom/android/settings/network/telephony/n0$a;
.super Ljava/lang/Object;
.source "NetworkScanHelper.java"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/n0;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g<",
        "Ljava/util/List<",
        "Landroid/telephony/CellInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/n0;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/n0$a;->a:Lcom/android/settings/network/telephony/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/n0$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$a;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/n0;->d(Lcom/android/settings/network/telephony/n0;I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$a;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/n0;->b(Lcom/android/settings/network/telephony/n0;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/n0$a;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {p1}, Lcom/android/settings/network/telephony/n0;->c(Lcom/android/settings/network/telephony/n0;)V

    return-void
.end method
