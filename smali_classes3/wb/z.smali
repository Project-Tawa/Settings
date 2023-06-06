.class public final synthetic Lwb/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb/a0;


# direct methods
.method public synthetic constructor <init>(Lwb/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/z;->a:Lwb/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwb/z;->a:Lwb/a0;

    invoke-static {v0}, Lwb/a0;->U(Lwb/a0;)V

    return-void
.end method
