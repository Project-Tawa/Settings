.class public final synthetic Lcom/android/settings/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/g0;->a:Lcom/android/settings/d0$b;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/g0;->a:Lcom/android/settings/d0$b;

    invoke-static {v0, p1}, Lcom/android/settings/d0$b;->b(Lcom/android/settings/d0$b;I)V

    return-void
.end method
