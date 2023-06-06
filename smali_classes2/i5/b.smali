.class public Li5/b;
.super Ljava/lang/Object;
.source "SearchIndexableData.java"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Li5/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Li5/b;->b:Li5/a;

    return-void
.end method


# virtual methods
.method public a()Li5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->b:Li5/a;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->a:Ljava/lang/Class;

    return-object v0
.end method
