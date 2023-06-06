.class public final synthetic Le2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le2/c;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-static {v0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->p1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
