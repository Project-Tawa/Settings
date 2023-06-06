.class public Lh/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a;Lh/a;Lh/b;Lh/b;)V
    .locals 0
    .param p1    # Lh/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lh/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/k;->a:Lh/a;

    .line 3
    iput-object p2, p0, Lh/k;->b:Lh/a;

    .line 4
    iput-object p3, p0, Lh/k;->c:Lh/b;

    .line 5
    iput-object p4, p0, Lh/k;->d:Lh/b;

    return-void
.end method
