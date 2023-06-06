.class public final synthetic Le2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iput-object p2, p0, Le2/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/e;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iget-object v1, p0, Le2/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->q1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    return-void
.end method
