.class public final Lth/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lth/e;


# static fields
.field public static final a:Lth/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth/b;

    invoke-direct {v0}, Lth/b;-><init>()V

    sput-object v0, Lth/b;->a:Lth/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lah/x;->a:Lah/x;

    return-object v0
.end method
