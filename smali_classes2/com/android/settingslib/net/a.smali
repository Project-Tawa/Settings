.class public Lcom/android/settingslib/net/a;
.super Lcom/android/settingslib/net/b;
.source "NetworkCycleChartData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/a$b;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settingslib/net/a;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/settingslib/net/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/net/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/net/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/android/settingslib/net/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/net/a;->d:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/a;->d:Ljava/util/List;

    return-object v0
.end method
