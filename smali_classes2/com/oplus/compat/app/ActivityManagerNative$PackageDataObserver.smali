.class Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageDataObserver"
.end annotation


# instance fields
.field private mObserverNative:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lba/b;

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lba/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lba/b;->onRemoveCompleted(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
