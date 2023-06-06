.class public Lhb/a$a$a;
.super Ljava/lang/Object;
.source "ContextualCardAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhb/a$a;
    .locals 2

    .line 1
    new-instance v0, Lhb/a$a;

    invoke-direct {v0}, Lhb/a$a;-><init>()V

    .line 2
    iget-object v1, p0, Lhb/a$a$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhb/a$a;->a(Lhb/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lhb/a$a$a;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhb/a$a;->b(Lhb/a$a;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lhb/a$a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/a$a;->c(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhb/a$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/a$a;->d(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lhb/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/a$a;->e(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
