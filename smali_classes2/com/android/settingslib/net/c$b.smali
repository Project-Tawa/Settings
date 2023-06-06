.class public Lcom/android/settingslib/net/c$b;
.super Lcom/android/settingslib/net/b$a;
.source "NetworkCycleDataForUid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/android/settingslib/net/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/net/b$a;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settingslib/net/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/c;-><init>(Lcom/android/settingslib/net/c$a;)V

    iput-object v0, p0, Lcom/android/settingslib/net/c$b;->b:Lcom/android/settingslib/net/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/c$b;->f()Lcom/android/settingslib/net/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/c$b;->g()Lcom/android/settingslib/net/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/android/settingslib/net/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/c$b;->g()Lcom/android/settingslib/net/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/android/settingslib/net/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/c$b;->b:Lcom/android/settingslib/net/c;

    return-object v0
.end method

.method public h(J)Lcom/android/settingslib/net/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/c$b;->g()Lcom/android/settingslib/net/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/c;->g(Lcom/android/settingslib/net/c;J)J

    return-object p0
.end method

.method public i(J)Lcom/android/settingslib/net/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/c$b;->g()Lcom/android/settingslib/net/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/net/c;->h(Lcom/android/settingslib/net/c;J)J

    return-object p0
.end method
