.class public final synthetic Le1/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le1/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/y;->a:Le1/z;

    iput-object p2, p0, Le1/y;->b:Ljava/lang/String;

    iput-object p3, p0, Le1/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/y;->a:Le1/z;

    iget-object v1, p0, Le1/y;->b:Ljava/lang/String;

    iget-object v2, p0, Le1/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le1/z;->V(Le1/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
