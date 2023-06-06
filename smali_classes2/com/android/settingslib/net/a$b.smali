.class public Lcom/android/settingslib/net/a$b;
.super Lcom/android/settingslib/net/b$a;
.source "NetworkCycleChartData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/android/settingslib/net/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/net/b$a;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settingslib/net/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/a;-><init>(Lcom/android/settingslib/net/a$a;)V

    iput-object v0, p0, Lcom/android/settingslib/net/a$b;->b:Lcom/android/settingslib/net/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/a$b;->f()Lcom/android/settingslib/net/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/android/settingslib/net/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/a$b;->g()Lcom/android/settingslib/net/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/android/settingslib/net/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/a$b;->g()Lcom/android/settingslib/net/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/android/settingslib/net/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/a$b;->b:Lcom/android/settingslib/net/a;

    return-object v0
.end method

.method public h(Ljava/util/List;)Lcom/android/settingslib/net/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;)",
            "Lcom/android/settingslib/net/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/a$b;->g()Lcom/android/settingslib/net/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/net/a;->g(Lcom/android/settingslib/net/a;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method
