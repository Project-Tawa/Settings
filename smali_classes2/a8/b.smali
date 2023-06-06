.class public abstract La8/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:La8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lx7/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    :goto_0
    sput-object v0, La8/b;->a:La8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La8/b;
    .locals 1

    .line 1
    sget-object v0, La8/b;->a:La8/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
