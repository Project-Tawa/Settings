.class public Ln3/o$b;
.super Ljava/lang/Object;
.source "SensorPrivacyManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ln3/o$a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ln3/o$a;Ljava/util/concurrent/Executor;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/o$b;->a:Ln3/o$a;

    .line 3
    iput-object p2, p0, Ln3/o$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput p3, p0, Ln3/o$b;->c:I

    .line 5
    iput p4, p0, Ln3/o$b;->d:I

    return-void
.end method
