.class public final synthetic Le2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

.field public final synthetic b:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iput-object p2, p0, Le2/d;->b:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Le2/d;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    iget-object v1, p0, Le2/d;->b:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    invoke-static {v0, v1, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->o1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
