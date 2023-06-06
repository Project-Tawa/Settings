.class public Lcom/android/settingslib/net/c;
.super Lcom/android/settingslib/net/b;
.source "NetworkCycleDataForUid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/c$b;
    }
.end annotation


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/settingslib/net/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/net/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/net/c;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/android/settingslib/net/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/c;->d:J

    return-wide p1
.end method

.method public static synthetic h(Lcom/android/settingslib/net/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/c;->e:J

    return-wide p1
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/c;->d:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/c;->e:J

    return-wide v0
.end method
