.class public Lk6/z$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lk6/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk6/x;

.field public final b:Lx6/c;


# direct methods
.method public constructor <init>(Lk6/x;Lx6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/z$a;->a:Lk6/x;

    .line 3
    iput-object p2, p0, Lk6/z$a;->b:Lx6/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z$a;->a:Lk6/x;

    invoke-virtual {v0}, Lk6/x;->e()V

    return-void
.end method

.method public b(Le6/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/z$a;->b:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Le6/e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
