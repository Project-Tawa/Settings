.class public final synthetic Lcom/android/settings/accessibility/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/k;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
