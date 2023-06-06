.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    return-void
.end method
