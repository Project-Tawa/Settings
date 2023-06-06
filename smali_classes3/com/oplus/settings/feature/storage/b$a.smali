.class public Lcom/oplus/settings/feature/storage/b$a;
.super Landroid/util/Singleton;
.source "StorageCategorySizeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/oplus/settings/feature/storage/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/settings/feature/storage/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/b;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/storage/b;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/storage/b$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/b$a;->a()Lcom/oplus/settings/feature/storage/b;

    move-result-object v0

    return-object v0
.end method
