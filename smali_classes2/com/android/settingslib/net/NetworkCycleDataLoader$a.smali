.class public abstract Lcom/android/settingslib/net/NetworkCycleDataLoader$a;
.super Ljava/lang/Object;
.source "NetworkCycleDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/settingslib/net/NetworkCycleDataLoader;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/NetworkTemplate;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/net/NetworkTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->b:Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/android/settingslib/net/NetworkCycleDataLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Ljava/util/ArrayList;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkTemplate;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->b:Landroid/net/NetworkTemplate;

    return-object p0
.end method
