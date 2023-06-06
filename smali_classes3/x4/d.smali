.class public final synthetic Lx4/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/inputmethod/InputMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->a:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx4/d;->a:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    invoke-static {v0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->q(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;)V

    return-void
.end method
