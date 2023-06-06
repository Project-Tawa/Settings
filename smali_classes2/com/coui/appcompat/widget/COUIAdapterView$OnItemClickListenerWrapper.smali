.class Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "COUIAdapterView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnItemClickListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIAdapterView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIAdapterView;Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;->mWrappedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;->mWrappedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;->onItemClick(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/view/View;IJ)V

    return-void
.end method
