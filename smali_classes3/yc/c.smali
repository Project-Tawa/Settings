.class public Lyc/c;
.super Ljava/lang/Object;
.source "SearchIntentItem.java"

# interfaces
.implements Lyc/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;

.field public c:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyc/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/c;->c:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->a:Ljava/lang/String;

    return-object v0
.end method
