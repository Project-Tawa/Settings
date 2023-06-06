.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoDismissRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    return-void
.end method
