.class public Ln3/f;
.super Landroid/view/ContextThemeWrapper;
.source "LocalClassLoaderContextThemeWrapper.java"


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Ln3/f;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
