.class public Lm3/c$b;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c$b;->a:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c$b;->a:Lm3/c;

    invoke-static {v0}, Lm3/c;->b(Lm3/c;)V

    return-void
.end method
