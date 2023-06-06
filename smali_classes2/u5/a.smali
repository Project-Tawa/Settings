.class public Lu5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/c;


# instance fields
.field public a:Lu5/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lu5/a;->a:Lu5/b;

    iget v0, v0, Lu5/b;->a:I

    return v0
.end method
