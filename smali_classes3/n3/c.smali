.class public final synthetic Ln3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln3/c;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/android/settings/utils/AnnotationSpan$a;->a(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
