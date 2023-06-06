.class public final synthetic Le2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le2/g;->a:Ljava/text/Collator;

    check-cast p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    check-cast p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    invoke-static {v0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->m1(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)I

    move-result p1

    return p1
.end method
