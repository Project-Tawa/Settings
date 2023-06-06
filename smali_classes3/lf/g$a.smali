.class public Llf/g$a;
.super Ljava/lang/Object;
.source "VideoBeautyDataParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/g;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VideoBeautyDataParser"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llf/g$a;->a:Landroid/content/Context;

    invoke-static {v0}, Llf/g;->a(Landroid/content/Context;)V

    return-void
.end method
