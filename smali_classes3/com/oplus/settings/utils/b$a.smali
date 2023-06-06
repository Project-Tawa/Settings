.class public Lcom/oplus/settings/utils/b$a;
.super Ljava/lang/Object;
.source "LockScreenUtils.java"

# interfaces
.implements Lgf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/utils/b;->v(Landroid/content/Context;Lgf/e;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/e;


# direct methods
.method public constructor <init>(Lgf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/b$a;->a:Lgf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[B)V
    .locals 2

    const-string v0, "LockScreenUtil"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/utils/b$a;->a:Lgf/e;

    invoke-virtual {p1, p2}, Lgf/e;->g([B)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBindEmailState clear "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "setBindEmailState checkToken fail "

    .line 3
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
