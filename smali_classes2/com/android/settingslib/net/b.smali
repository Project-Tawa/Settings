.class public Lcom/android/settingslib/net/b;
.super Ljava/lang/Object;
.source "NetworkCycleData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/net/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/b;->a:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/android/settingslib/net/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/b;->b:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/android/settingslib/net/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/b;->c:J

    return-wide p1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/b;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/b;->a:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/b;->c:J

    return-wide v0
.end method
