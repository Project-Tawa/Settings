.class public Lcom/oplus/settings/feature/language/localepicker/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LocalePickerSearchFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/localepicker/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/localepicker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a$f;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a$f;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/localepicker/a;->o(Lcom/oplus/settings/feature/language/localepicker/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
