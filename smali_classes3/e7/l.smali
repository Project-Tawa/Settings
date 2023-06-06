.class public final synthetic Le7/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Le7/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/l;->a:Le7/m;

    iput-object p2, p0, Le7/l;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/l;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le7/l;->a:Le7/m;

    iget-object v1, p0, Le7/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le7/l;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Le7/m;->b(Le7/m;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
