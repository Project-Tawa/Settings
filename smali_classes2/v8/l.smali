.class public final Lv8/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Lv8/o;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv8/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lv8/l;->b:Z

    .line 4
    iput-object p1, p0, Lv8/l;->a:Lv8/o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lv8/l;-><init>(Lv8/o;Z)V

    return-void
.end method


# virtual methods
.method public a()Lv8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/l;->a:Lv8/o;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/l;->b:Z

    return v0
.end method
