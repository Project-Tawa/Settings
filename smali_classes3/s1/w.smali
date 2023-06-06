.class public final synthetic Ls1/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls1/x;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls1/x;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/w;->a:Ls1/x;

    iput p2, p0, Ls1/w;->b:I

    iput p3, p0, Ls1/w;->c:I

    iput-object p4, p0, Ls1/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls1/w;->a:Ls1/x;

    iget v1, p0, Ls1/w;->b:I

    iget v2, p0, Ls1/w;->c:I

    iget-object v3, p0, Ls1/w;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ls1/x;->a(Ls1/x;IILjava/lang/String;)V

    return-void
.end method
