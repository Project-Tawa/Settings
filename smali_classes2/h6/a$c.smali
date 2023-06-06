.class public Lh6/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lh6/o;
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lh6/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/a$c;->a:Landroid/content/res/AssetManager;

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
    new-instance p1, Lh6/a;

    iget-object v0, p0, Lh6/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lh6/a;-><init>(Landroid/content/res/AssetManager;Lh6/a$a;)V

    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lb6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lb6/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb6/n;

    invoke-direct {v0, p1, p2}, Lb6/n;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
