.class public Lo9/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Lo9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/a;Lo9/a;Lo9/b;Lo9/b;)V
    .locals 0
    .param p1    # Lo9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/k;->a:Lo9/a;

    .line 3
    iput-object p2, p0, Lo9/k;->b:Lo9/a;

    .line 4
    iput-object p3, p0, Lo9/k;->c:Lo9/b;

    .line 5
    iput-object p4, p0, Lo9/k;->d:Lo9/b;

    return-void
.end method
