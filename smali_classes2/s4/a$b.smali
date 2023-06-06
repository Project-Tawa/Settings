.class public Ls4/a$b;
.super Ljava/lang/Object;
.source "DreamBackend.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls4/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/a$b;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Ls4/a$a;Ls4/a$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/a$b;->b(Ls4/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls4/a$b;->b(Ls4/a$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ls4/a$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Ls4/a$a;->d:Landroid/content/ComponentName;

    iget-object v2, p0, Ls4/a$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Ls4/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4/a$a;

    check-cast p2, Ls4/a$a;

    invoke-virtual {p0, p1, p2}, Ls4/a$b;->a(Ls4/a$a;Ls4/a$a;)I

    move-result p1

    return p1
.end method
