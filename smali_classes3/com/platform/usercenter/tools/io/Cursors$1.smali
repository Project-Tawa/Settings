.class final Lcom/platform/usercenter/tools/io/Cursors$1;
.super Ljava/lang/Object;
.source "Cursors.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/io/Cursors;->newCursorIterable(Landroid/database/Cursor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/tools/io/Cursors$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;

    iget-object v1, p0, Lcom/platform/usercenter/tools/io/Cursors$1;->val$cursor:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/platform/usercenter/tools/io/Cursors$CursorIterator;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
