.class public final synthetic Lie/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/p;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    iput-object p2, p0, Lie/p;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lie/p;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    iget-object v1, p0, Lie/p;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->A(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Ljava/io/File;)V

    return-void
.end method
