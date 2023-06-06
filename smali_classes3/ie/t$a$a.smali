.class public Lie/t$a$a;
.super Ljava/lang/Object;
.source "VolumeMeasurement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/t$a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/t$a;


# direct methods
.method public constructor <init>(Lie/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/t$a$a;->a:Lie/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/t$a$a;->a:Lie/t$a;

    iget-object v0, v0, Lie/t$a;->a:Lie/t;

    invoke-static {v0}, Lie/t;->a(Lie/t;)Loe/a;

    move-result-object v1

    invoke-static {v0, v1}, Lie/t;->d(Lie/t;Loe/a;)V

    return-void
.end method
