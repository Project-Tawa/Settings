.class public Lcom/android/settingslib/net/b$a;
.super Ljava/lang/Object;
.source "NetworkCycleData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/net/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settingslib/net/b;

    invoke-direct {v0}, Lcom/android/settingslib/net/b;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/b$a;->a:Lcom/android/settingslib/net/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/b$a;->b()Lcom/android/settingslib/net/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/b$a;->a:Lcom/android/settingslib/net/b;

    return-object v0
.end method

.method public c(J)Lcom/android/settingslib/net/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/b$a;->b()Lcom/android/settingslib/net/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/b;->b(Lcom/android/settingslib/net/b;J)J

    return-object p0
.end method

.method public d(J)Lcom/android/settingslib/net/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/b$a;->b()Lcom/android/settingslib/net/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/b;->a(Lcom/android/settingslib/net/b;J)J

    return-object p0
.end method

.method public e(J)Lcom/android/settingslib/net/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/b$a;->b()Lcom/android/settingslib/net/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/b;->c(Lcom/android/settingslib/net/b;J)J

    return-object p0
.end method
