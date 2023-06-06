.class public final Lyf/j$a;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/j;->s(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/j$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lyf/j$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/j$a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lyf/j$a;->b:Z

    invoke-static {v0, v1}, Lzf/e;->a(Landroid/content/Context;Z)V

    return-void
.end method
