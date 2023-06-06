.class public Lyc/c$a;
.super Ljava/lang/Object;
.source "SearchIntentItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, ":settings:fragment_args_key"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.SEARCH_RESULT_TRAMPOLINE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, ":settings:show_fragment_title"

    .line 3
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, ":settings:source_metrics"

    const/16 v1, 0x22

    .line 4
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, ":settings:fragment_args_key"

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()Lyc/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/c$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lyc/c$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lyc/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyc/c$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyc/c$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lyc/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lyc/c$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lyc/c$a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lyc/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lyc/c;

    iget-object v2, p0, Lyc/c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lyc/c;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Lyc/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lyc/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lyc/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lyc/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$a;->c:Ljava/lang/String;

    return-object p0
.end method
