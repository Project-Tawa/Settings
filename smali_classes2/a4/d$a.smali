.class public La4/d$a;
.super Landroid/os/AsyncTask;
.source "NetworkPolicyEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/net/NetworkPolicy;

.field public final synthetic b:La4/d;


# direct methods
.method public constructor <init>(La4/d;[Landroid/net/NetworkPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$a;->b:La4/d;

    iput-object p2, p0, La4/d$a;->a:[Landroid/net/NetworkPolicy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, La4/d$a;->b:La4/d;

    iget-object v0, p0, La4/d$a;->a:[Landroid/net/NetworkPolicy;

    invoke-virtual {p1, v0}, La4/d;->l([Landroid/net/NetworkPolicy;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La4/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
