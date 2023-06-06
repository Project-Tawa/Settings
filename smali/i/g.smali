.class public Li/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$a;
    }
.end annotation


# instance fields
.field public final a:Li/g$a;

.field public final b:Lh/h;

.field public final c:Lh/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Li/g$a;Lh/h;Lh/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/g;->a:Li/g$a;

    .line 3
    iput-object p2, p0, Li/g;->b:Lh/h;

    .line 4
    iput-object p3, p0, Li/g;->c:Lh/d;

    .line 5
    iput-boolean p4, p0, Li/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Li/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->a:Li/g$a;

    return-object v0
.end method

.method public b()Lh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Lh/h;

    return-object v0
.end method

.method public c()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->c:Lh/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/g;->d:Z

    return v0
.end method
