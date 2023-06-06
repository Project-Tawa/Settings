.class public Lx7/c$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
