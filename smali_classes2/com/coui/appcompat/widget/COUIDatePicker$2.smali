.class Lcom/coui/appcompat/widget/COUIDatePicker$2;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$2;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$2;->this$0:Lcom/coui/appcompat/widget/COUIDatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method
