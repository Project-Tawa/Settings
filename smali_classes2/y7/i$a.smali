.class public Ly7/i$a;
.super Ly7/i$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/i;->a(Lv7/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lb8/a;ZZ)Ly7/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lv7/w;

.field public final synthetic g:Lv7/f;

.field public final synthetic h:Lb8/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ly7/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLv7/w;Lv7/f;Lb8/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Ly7/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ly7/i$a;->e:Z

    iput-object p7, p0, Ly7/i$a;->f:Lv7/w;

    iput-object p8, p0, Ly7/i$a;->g:Lv7/f;

    iput-object p9, p0, Ly7/i$a;->h:Lb8/a;

    iput-boolean p10, p0, Ly7/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ly7/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lc8/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/i$a;->f:Lv7/w;

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Ly7/i$a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ly7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lc8/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Ly7/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/i$a;->f:Lv7/w;

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/m;

    iget-object v1, p0, Ly7/i$a;->g:Lv7/f;

    iget-object v2, p0, Ly7/i$a;->f:Lv7/w;

    iget-object v3, p0, Ly7/i$a;->h:Lb8/a;

    .line 3
    invoke-virtual {v3}, Lb8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ly7/m;-><init>(Lv7/f;Lv7/w;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly7/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
