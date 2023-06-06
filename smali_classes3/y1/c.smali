.class public final synthetic Ly1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Ly1/d;


# direct methods
.method public synthetic constructor <init>(Ly1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Ly1/d;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    iget-object v0, p0, Ly1/c;->a:Ly1/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ly1/d;->a(Ly1/d;Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method
