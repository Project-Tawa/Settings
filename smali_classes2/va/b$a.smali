.class public Lva/b$a;
.super Ljava/lang/Thread;
.source "FontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->g(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lva/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lva/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lva/d;

    iget-object v1, p0, Lva/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lva/d;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lva/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lva/d;->d(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lva/d;->b()V

    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
