.class public abstract Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader$a;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;",
        ">",
        "Lcom/android/settingslib/net/NetworkCycleDataLoader$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->e:Z

    return-void
.end method

.method public static synthetic g(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->e:Z

    return p0
.end method


# virtual methods
.method public i(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->e:Z

    return-object p0
.end method
