.class public interface abstract Lokio/Source;
.super Ljava/lang/Object;
.source "Source.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract read(Lokio/Buffer;J)J
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract timeout()Lokio/Timeout;
.end method
