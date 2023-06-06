.class public Lo6/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz5/a$a;Lz5/c;Ljava/nio/ByteBuffer;I)Lz5/a;
    .locals 1

    .line 1
    new-instance v0, Lz5/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lz5/e;-><init>(Lz5/a$a;Lz5/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
