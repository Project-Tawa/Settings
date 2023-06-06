.class public Li2/d;
.super Lm5/a;
.source "SavedQueryRemover.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Li2/d;->b:Lg2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li2/d;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    const-string v0, "SavedQueryRemover"

    const-string v1, "loadInBackground start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li2/d;->b:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->f()V

    const-string v1, "loadInBackground end"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/d;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
