.class public Lcom/android/settings/network/telephony/e1$b;
.super Ljava/lang/Object;
.source "TelephonyStatusControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/e1$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/network/telephony/e1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/network/telephony/e1;

    iget-object v1, p0, Lcom/android/settings/network/telephony/e1$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/telephony/e1;-><init>(Ljava/util/Collection;Lcom/android/settings/network/telephony/e1$a;)V

    return-object v0
.end method
