.class public Li6/c$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lh6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lh6/r;)Lh6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r;",
            ")",
            "Lh6/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li6/c;

    iget-object v0, p0, Li6/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Li6/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
