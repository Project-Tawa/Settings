.class public Lx7/c$g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c;->a(Lb8/a;)Lx7/i;
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


# instance fields
.field public final synthetic a:Lv7/h;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lx7/c;Lv7/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx7/c$g;->a:Lv7/h;

    iput-object p3, p0, Lx7/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/c$g;->a:Lv7/h;

    iget-object v1, p0, Lx7/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lv7/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
