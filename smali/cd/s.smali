.class public final synthetic Lcd/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd/u;


# direct methods
.method public synthetic constructor <init>(Lcd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/s;->a:Lcd/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcd/s;->a:Lcd/u;

    invoke-static {v0}, Lcd/u;->b(Lcd/u;)V

    return-void
.end method
