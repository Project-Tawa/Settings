.class public final synthetic Ln2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Ln2/n;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->g(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I

    move-result p1

    return p1
.end method
