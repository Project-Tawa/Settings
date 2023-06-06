.class public Lp9/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/g$a;
    }
.end annotation


# instance fields
.field public final a:Lp9/g$a;

.field public final b:Lo9/h;

.field public final c:Lo9/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lp9/g$a;Lo9/h;Lo9/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/g;->a:Lp9/g$a;

    .line 3
    iput-object p2, p0, Lp9/g;->b:Lo9/h;

    .line 4
    iput-object p3, p0, Lp9/g;->c:Lo9/d;

    .line 5
    iput-boolean p4, p0, Lp9/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lp9/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lp9/g$a;

    return-object v0
.end method

.method public b()Lo9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->b:Lo9/h;

    return-object v0
.end method

.method public c()Lo9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/g;->c:Lo9/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/g;->d:Z

    return v0
.end method
