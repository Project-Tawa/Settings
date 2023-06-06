.class public Lcom/oplus/settings/feature/speechassistant/a$a;
.super Ljava/lang/Object;
.source "SpeechAssistantHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/speechassistant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->b:Z

    .line 11
    iput-object p1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->i:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->a:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->c:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->d:I

    .line 6
    iput p3, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->e:I

    .line 7
    iput-object p4, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/speechassistant/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->h:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->f:Ljava/lang/String;

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lt0/a;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lt0/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {p1, p2, p3}, Lt0/a;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->e:I

    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/settings/feature/speechassistant/a$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt0/a;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->b:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->b:Z

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/speechassistant/a$a;->a:Z

    return v0
.end method
