.class public final La8/a;
.super La8/b;
.source "PreJava9ReflectionAccessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
