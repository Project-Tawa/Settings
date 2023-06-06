.class public Lz6/y$a;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz6/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/y;

    invoke-direct {v0}, Lz6/y;-><init>()V

    sput-object v0, Lz6/y$a;->a:Lz6/y;

    return-void
.end method

.method public static synthetic a()Lz6/y;
    .locals 1

    .line 1
    sget-object v0, Lz6/y$a;->a:Lz6/y;

    return-object v0
.end method
