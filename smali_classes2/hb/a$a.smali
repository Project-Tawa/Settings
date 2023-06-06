.class public Lhb/a$a;
.super Ljava/lang/Object;
.source "ContextualCardAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a$a$a;
    }
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

.method public static synthetic a(Lhb/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$a;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic b(Lhb/a$a;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$a;->e:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic c(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lhb/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a$a;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0d00ba

    return v0
.end method
