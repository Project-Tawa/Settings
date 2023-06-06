.class Landroidx/widget/COUIDrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "COUIDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/COUIDrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroidx/widget/COUIDrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback$1;->this$1:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback$1;->this$1:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method
