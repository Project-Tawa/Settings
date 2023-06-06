.class public Lcom/oplus/settings/feature/storage/a$a;
.super Ljava/lang/Object;
.source "OtherFileScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/feature/storage/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/a$a;->b:Lcom/oplus/settings/feature/storage/a;

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$a;->b:Lcom/oplus/settings/feature/storage/a;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/storage/a;->k(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a$a;->b:Lcom/oplus/settings/feature/storage/a;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/storage/a;->j(Ljava/io/File;)V

    :goto_0
    return-void
.end method
