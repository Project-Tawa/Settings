.class Lcom/coui/appcompat/widget/COUIEditText$1;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIEditText;->access$000(Lcom/coui/appcompat/widget/COUIEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$1;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
