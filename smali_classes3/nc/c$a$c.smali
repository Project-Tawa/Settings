.class public final Lnc/c$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DarkModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c$a;


# direct methods
.method public constructor <init>(Lnc/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc/c$a$c;->a:Lnc/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    sget-object p1, Lnc/e;->d:Lnc/e;

    iget-object v0, p0, Lnc/c$a$c;->a:Lnc/c$a;

    iget-object v1, v0, Lnc/c$a;->b:Landroid/content/Context;

    iget-boolean v0, v0, Lnc/c$a;->c:Z

    invoke-virtual {p1, v1, v0}, Lnc/e;->A(Landroid/content/Context;Z)V

    .line 3
    sget-object v2, Lnc/c;->e:Lnc/c;

    iget-object p1, p0, Lnc/c$a$c;->a:Lnc/c$a;

    iget-object v3, p1, Lnc/c$a;->f:Landroid/view/View;

    const-string p1, "parentLayout"

    invoke-static {v3, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnc/c$a$c;->a:Lnc/c$a;

    iget-object v4, p1, Lnc/c$a;->g:Landroid/view/WindowManager;

    iget-object v5, p1, Lnc/c$a;->h:Lnc/c$b;

    iget-object v8, p1, Lnc/c$a;->b:Landroid/content/Context;

    const-wide/16 v6, 0xbb8

    invoke-static/range {v2 .. v8}, Lnc/c;->c(Lnc/c;Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V

    return-void
.end method
