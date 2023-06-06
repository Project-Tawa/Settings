.class public Ln7/k$b;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Ln7/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/k;->i(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupcompat/template/FooterButton;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ln7/k;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln7/k$b;->a:Lcom/google/android/setupcompat/template/FooterButton;

    iput-object p3, p0, Ln7/k$b;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Ln7/k$b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k$b;->a:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln7/k$b;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln7/k$b;->c:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
