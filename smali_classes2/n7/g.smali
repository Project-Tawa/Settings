.class public Ln7/g;
.super Ljava/lang/Object;
.source "NavigationBarMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/g;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/setupdesign/view/NavigationBar;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/g;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->s:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/setupdesign/view/NavigationBar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/view/NavigationBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
