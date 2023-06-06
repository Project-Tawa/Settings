.class public final Lw4/c;
.super Ljava/lang/Object;
.source "ThemedBatteryDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:Lmh/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lw4/c;->a:Lmh/a;

    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
