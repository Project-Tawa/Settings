.class Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$000(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$000(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
