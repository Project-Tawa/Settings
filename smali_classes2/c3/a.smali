.class public Lc3/a;
.super Ljava/lang/Object;
.source "TrustAgentInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lc3/a;->b:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lc3/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lc3/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->b:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc3/a;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc3/a;

    invoke-virtual {p0, p1}, Lc3/a;->a(Lc3/a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc3/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/a;->b:Landroid/content/ComponentName;

    check-cast p1, Lc3/a;

    invoke-virtual {p1}, Lc3/a;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
