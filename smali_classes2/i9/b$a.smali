.class public Li9/b$a;
.super Lcom/nearme/aidl/ICallBack$Stub;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-direct {p0}, Lcom/nearme/aidl/ICallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public myStartActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-static {p1}, Li9/b;->a(Li9/b;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-static {p1}, Li9/b;->a(Li9/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
