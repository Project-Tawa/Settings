.class public final Lcom/google/android/setupcompat/internal/a$c;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/a$d;

.field public final b:Ld7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/a$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Ld7/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/a$d;Ld7/a;)V
    .locals 1
    .param p2    # Ld7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/a$c;->a:Lcom/google/android/setupcompat/internal/a$d;

    .line 5
    iput-object p2, p0, Lcom/google/android/setupcompat/internal/a$c;->b:Ld7/a;

    .line 6
    sget-object v0, Lcom/google/android/setupcompat/internal/a$d;->e:Lcom/google/android/setupcompat/internal/a$d;

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    .line 7
    invoke-static {p2, p1}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupcompat/internal/a$d;Ld7/a;Lcom/google/android/setupcompat/internal/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Ld7/a;)V

    return-void
.end method
