.class public final synthetic Lp5/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/w0;->a:Lcom/android/wifitrackerlib/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/w0;->a:Lcom/android/wifitrackerlib/f$b;

    invoke-static {v0}, Lcom/android/wifitrackerlib/f$b;->b(Lcom/android/wifitrackerlib/f$b;)V

    return-void
.end method
