.class public final synthetic Le1/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/z;


# direct methods
.method public synthetic constructor <init>(Le1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/x;->a:Le1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le1/x;->a:Le1/z;

    invoke-static {v0}, Le1/z;->U(Le1/z;)V

    return-void
.end method
