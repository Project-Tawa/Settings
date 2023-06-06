.class public final synthetic Lcom/android/settings/accessibility/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/m;->a:Lcom/android/settings/accessibility/o$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/m;->a:Lcom/android/settings/accessibility/o$a;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/o;->b(Lcom/android/settings/accessibility/o$a;Landroid/view/View;)V

    return-void
.end method
