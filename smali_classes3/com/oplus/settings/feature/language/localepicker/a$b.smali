.class public Lcom/oplus/settings/feature/language/localepicker/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LocalePickerSearchFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/localepicker/a;->y()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a$b;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a$b;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/a;->n(Lcom/oplus/settings/feature/language/localepicker/a;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a$b;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/localepicker/a;->n(Lcom/oplus/settings/feature/language/localepicker/a;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
