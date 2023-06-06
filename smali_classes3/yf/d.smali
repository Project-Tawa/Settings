.class public final synthetic Lyf/d;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Lag/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lag/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/d;->a:Lag/a;

    iput p2, p0, Lyf/d;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyf/d;->a:Lag/a;

    iget v1, p0, Lyf/d;->b:I

    invoke-static {v0, v1}, Lyf/j;->b(Lag/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
