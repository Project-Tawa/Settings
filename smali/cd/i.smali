.class public final synthetic Lcd/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/localepicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/i;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcd/i;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->f(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
