.class public Lcom/android/settings/development/DSULoader$a;
.super Ljava/lang/Object;
.source "DSULoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/DSULoader;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/DSULoader$b;

.field public final synthetic b:Lcom/android/settings/development/DSULoader;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DSULoader;Lcom/android/settings/development/DSULoader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DSULoader$a;->b:Lcom/android/settings/development/DSULoader;

    iput-object p2, p0, Lcom/android/settings/development/DSULoader$a;->a:Lcom/android/settings/development/DSULoader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$a;->a:Lcom/android/settings/development/DSULoader$b;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$b;->h:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSULOADER"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/development/DSULoader$a;->b:Lcom/android/settings/development/DSULoader;

    const-class v3, Lcom/android/settings/development/DSUTermsOfServiceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_TOS"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$a;->a:Lcom/android/settings/development/DSULoader$b;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$b;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$a;->a:Lcom/android/settings/development/DSULoader$b;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$b;->f:Ljava/lang/String;

    const-string v2, "KEY_PUBKEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$a;->b:Lcom/android/settings/development/DSULoader;

    invoke-virtual {v0, v1}, Landroid/app/ListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
