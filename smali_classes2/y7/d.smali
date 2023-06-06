.class public final Ly7/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lv7/x;


# instance fields
.field public final a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/d;->a:Lx7/c;

    return-void
.end method


# virtual methods
.method public a(Lx7/c;Lv7/f;Lb8/a;Lw7/b;)Lv7/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Lv7/f;",
            "Lb8/a<",
            "*>;",
            "Lw7/b;",
            ")",
            "Lv7/w<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lw7/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb8/a;->get(Ljava/lang/Class;)Lb8/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx7/c;->a(Lb8/a;)Lx7/i;

    move-result-object p1

    invoke-interface {p1}, Lx7/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lv7/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv7/w;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lv7/x;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lv7/x;

    invoke-interface {p1, p2, p3}, Lv7/x;->b(Lv7/f;Lb8/a;)Lv7/w;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lv7/t;

    if-nez v0, :cond_3

    instance-of v1, p1, Lv7/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb8/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lv7/t;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lv7/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lv7/k;

    :cond_5
    move-object v4, v1

    .line 11
    new-instance p1, Ly7/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ly7/l;-><init>(Lv7/t;Lv7/k;Lv7/f;Lb8/a;Lv7/x;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p4}, Lw7/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p1}, Lv7/w;->a()Lv7/w;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public b(Lv7/f;Lb8/a;)Lv7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/f;",
            "Lb8/a<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb8/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lw7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw7/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ly7/d;->a:Lx7/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Ly7/d;->a(Lx7/c;Lv7/f;Lb8/a;Lw7/b;)Lv7/w;

    move-result-object p1

    return-object p1
.end method
