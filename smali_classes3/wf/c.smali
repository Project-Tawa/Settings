.class public final synthetic Lwf/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/inputmethod/InputMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lwf/c;->a:Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    invoke-static {v0, p1, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->w(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
