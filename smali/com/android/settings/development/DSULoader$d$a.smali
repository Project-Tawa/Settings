.class public Lcom/android/settings/development/DSULoader$d$a;
.super Ljava/lang/Object;
.source "DSULoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/DSULoader$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/DSULoader$d;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DSULoader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DSULoader$d$a;->a:Lcom/android/settings/development/DSULoader$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$d$a;->a:Lcom/android/settings/development/DSULoader$d;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$d;->b:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->c(Lcom/android/settings/development/DSULoader;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/DSULoader$d$a;->a:Lcom/android/settings/development/DSULoader$d;

    iget-object v0, v0, Lcom/android/settings/development/DSULoader$d;->b:Lcom/android/settings/development/DSULoader;

    invoke-static {v0}, Lcom/android/settings/development/DSULoader;->c(Lcom/android/settings/development/DSULoader;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/DSULoader$d$a;->a:Lcom/android/settings/development/DSULoader$d;

    iget-object v1, v1, Lcom/android/settings/development/DSULoader$d;->b:Lcom/android/settings/development/DSULoader;

    invoke-static {v1}, Lcom/android/settings/development/DSULoader;->b(Lcom/android/settings/development/DSULoader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method
