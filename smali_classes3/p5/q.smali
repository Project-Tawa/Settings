.class public final synthetic Lp5/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/d;

.field public final synthetic b:Lcom/android/wifitrackerlib/f$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/d;Lcom/android/wifitrackerlib/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/q;->a:Lcom/android/wifitrackerlib/d;

    iput-object p2, p0, Lp5/q;->b:Lcom/android/wifitrackerlib/f$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/q;->a:Lcom/android/wifitrackerlib/d;

    iget-object v1, p0, Lp5/q;->b:Lcom/android/wifitrackerlib/f$e;

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/d;->v0(Lcom/android/wifitrackerlib/d;Lcom/android/wifitrackerlib/f$e;)V

    return-void
.end method
