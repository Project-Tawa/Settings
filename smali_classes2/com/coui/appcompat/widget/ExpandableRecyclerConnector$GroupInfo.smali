.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInfo"
.end annotation


# instance fields
.field public animating:Z

.field public dummyHeight:I

.field public dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

.field public expanding:Z

.field public totalHeight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->totalHeight:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;-><init>()V

    return-void
.end method
