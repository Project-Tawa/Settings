.class Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;
.super Ljava/lang/Object;
.source "COUITimeLimitPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITimeLimitPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;->this$0:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;->this$0:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->access$100(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->access$102(Lcom/coui/appcompat/widget/COUITimeLimitPicker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimeLimitPicker$6;->this$0:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->access$200(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method
