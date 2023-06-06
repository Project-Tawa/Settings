.class public Llf/d$a;
.super Ljava/lang/Object;
.source "TaoPasswordListParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llf/d;


# direct methods
.method public constructor <init>(Llf/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/d$a;->b:Llf/d;

    iput-object p2, p0, Llf/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d$a;->b:Llf/d;

    iget-object v1, p0, Llf/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llf/d;->c(Landroid/content/Context;)V

    return-void
.end method
