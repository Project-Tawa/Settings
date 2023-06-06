.class public final synthetic Lcom/android/settings/accessibility/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/f$a;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/d;->a:Lcom/android/settings/accessibility/f$a;

    iput-object p2, p0, Lcom/android/settings/accessibility/d;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/d;->a:Lcom/android/settings/accessibility/f$a;

    iget-object v1, p0, Lcom/android/settings/accessibility/d;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/android/settings/accessibility/f;->a(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
