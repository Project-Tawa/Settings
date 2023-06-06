.class public final synthetic Le2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iput-object p2, p0, Le2/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/f;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iget-object v1, p0, Le2/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->n1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V

    return-void
.end method
