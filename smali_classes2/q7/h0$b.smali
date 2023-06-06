.class public final Lq7/h0$b;
.super Lq7/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lq7/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/h0$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lq7/h0$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lq7/h0$b;->f:Lq7/c1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lq7/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lq7/h0$b;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lq7/h0$b;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/h0$b;->c:[Ljava/lang/Object;

    iget v1, p0, Lq7/h0$b;->e:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
