.class Landroidx/slice/SliceUtils$3;
.super Ljava/lang/Object;
.source "SliceUtils.java"

# interfaces
.implements Landroidx/slice/SliceItemHolder$HolderHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/SliceUtils;->parseSlice(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$handler:Landroidx/slice/SliceItem$ActionHandler;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem$ActionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/SliceUtils$3;->val$handler:Landroidx/slice/SliceItem$ActionHandler;

    iput-object p2, p0, Landroidx/slice/SliceUtils$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroidx/slice/SliceItemHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceUtils$3;->val$handler:Landroidx/slice/SliceItem$ActionHandler;

    iget-object v1, p0, Landroidx/slice/SliceUtils$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0, v1, p2}, Landroidx/slice/SliceUtils;->setActionsAndUpdateIcons(Landroidx/slice/SliceItemHolder;Landroidx/slice/SliceItem$ActionHandler;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
