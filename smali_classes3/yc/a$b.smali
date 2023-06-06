.class public final Lyc/a$b;
.super Ljava/lang/Object;
.source "SearchChipGroupHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Lyc/a$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lyc/a;Lyc/a$a;I)V
    .locals 0

    iput-object p1, p0, Lyc/a$b;->a:Lyc/a;

    iput-object p2, p0, Lyc/a$b;->b:Lyc/a$a;

    iput p3, p0, Lyc/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyc/a$b;->a:Lyc/a;

    invoke-static {p1}, Lyc/a;->a(Lyc/a;)Lpf/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyc/a$b;->b:Lyc/a$a;

    iget v1, p0, Lyc/a$b;->c:I

    invoke-interface {p1, v0, v1}, Lpf/r0;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
