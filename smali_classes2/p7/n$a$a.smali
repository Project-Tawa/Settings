.class public Lp7/n$a$a;
.super Lp7/n$c;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/n$a;->b(Lp7/n;Ljava/lang/CharSequence;)Lp7/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lp7/n$a;


# direct methods
.method public constructor <init>(Lp7/n$a;Lp7/n;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/n$a$a;->i:Lp7/n$a;

    invoke-direct {p0, p2, p3}, Lp7/n$c;-><init>(Lp7/n;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/n$a$a;->i:Lp7/n$a;

    iget-object v0, v0, Lp7/n$a;->a:Lp7/d;

    iget-object v1, p0, Lp7/n$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lp7/d;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
