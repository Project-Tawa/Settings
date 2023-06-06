.class public Lx/l$b;
.super Lx/t;
.source "ApplicationFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lx/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lx/k$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lx/t;-><init>(Landroid/content/Context;ILandroid/content/pm/PackageManager;)V

    .line 2
    iput-object p3, p0, Lx/l$b;->d:Lx/k$b;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l$b;->d:Lx/k$b;

    invoke-interface {v0, p1}, Lx/k$b;->a(I)V

    return-void
.end method
