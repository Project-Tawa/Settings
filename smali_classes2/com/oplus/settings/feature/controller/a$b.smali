.class public Lcom/oplus/settings/feature/controller/a$b;
.super Ljava/lang/Object;
.source "TypedPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/oplus/settings/feature/controller/a$c;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a$b;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/controller/a$b;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/feature/controller/a$b;->g:Lcom/oplus/settings/feature/controller/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/settings/feature/controller/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/controller/a;

    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/controller/a$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/settings/feature/controller/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/settings/feature/controller/a$a;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a$b;->g:Lcom/oplus/settings/feature/controller/a$c;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/controller/a;->T(Lcom/oplus/settings/feature/controller/a;Lcom/oplus/settings/feature/controller/a$c;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/feature/controller/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/controller/a;->U(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/controller/a;->V(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/oplus/settings/feature/controller/a$b;->d:Z

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/controller/a;->W(Lcom/oplus/settings/feature/controller/a;Z)V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/settings/feature/controller/a$b;->h:Z

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/controller/a;->X(Lcom/oplus/settings/feature/controller/a;Z)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/a$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/controller/a;->Y(Lcom/oplus/settings/feature/controller/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/settings/feature/controller/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/oplus/settings/feature/controller/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/controller/a$b;->d:Z

    return-object p0
.end method

.method public d(Z)Lcom/oplus/settings/feature/controller/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/controller/a$b;->h:Z

    return-object p0
.end method
