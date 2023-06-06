.class public final synthetic Lqa/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqa/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqa/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->a:Lqa/b;

    iput-object p2, p0, Lqa/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lqa/a;->a:Lqa/b;

    iget-object v1, p0, Lqa/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqa/b;->b(Lqa/b;Ljava/lang/String;)V

    return-void
.end method
