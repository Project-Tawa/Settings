.class public Lw/l;
.super Ljava/lang/Object;
.source "ProviderEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/l;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lw/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lw/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lw/l;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/android/internal/util/CharSequences;->compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw/l;

    invoke-virtual {p0, p1}, Lw/l;->a(Lw/l;)I

    move-result p1

    return p1
.end method
