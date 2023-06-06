.class public final synthetic Lcd/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd/u;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcd/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/t;->a:Lcd/u;

    iput-object p2, p0, Lcd/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcd/t;->a:Lcd/u;

    iget-object v1, p0, Lcd/t;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcd/u;->a(Lcd/u;Ljava/util/List;)V

    return-void
.end method
