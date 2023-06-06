.class Landroidx/recyclerview/widget/COUIFastScroller$1;
.super Ljava/lang/Object;
.source "COUIFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIFastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIFastScroller;->access$000(Landroidx/recyclerview/widget/COUIFastScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller$1;->this$0:Landroidx/recyclerview/widget/COUIFastScroller;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->access$100(Landroidx/recyclerview/widget/COUIFastScroller;I)V

    :cond_0
    return-void
.end method
