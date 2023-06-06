.class public Lxa/b$a$a;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/b$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/b$a;


# direct methods
.method public constructor <init>(Lxa/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b$a$a;->a:Lxa/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b$a$a;->a:Lxa/b$a;

    iget-object v0, v0, Lxa/b$a;->c:Lxa/b;

    invoke-virtual {v0}, Lxa/b;->f()Z

    return-void
.end method
