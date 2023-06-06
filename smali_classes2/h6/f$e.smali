.class public Lh6/f$e;
.super Lh6/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/f$e$a;

    invoke-direct {v0}, Lh6/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lh6/f$a;-><init>(Lh6/f$d;)V

    return-void
.end method
