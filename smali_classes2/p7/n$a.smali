.class public final Lp7/n$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lp7/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/n;->g(Lp7/d;)Lp7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7/d;


# direct methods
.method public constructor <init>(Lp7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/n$a;->a:Lp7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp7/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp7/n$a;->b(Lp7/n;Ljava/lang/CharSequence;)Lp7/n$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/n;Ljava/lang/CharSequence;)Lp7/n$c;
    .locals 1

    .line 1
    new-instance v0, Lp7/n$a$a;

    invoke-direct {v0, p0, p1, p2}, Lp7/n$a$a;-><init>(Lp7/n$a;Lp7/n;Ljava/lang/CharSequence;)V

    return-object v0
.end method
