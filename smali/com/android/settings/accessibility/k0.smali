.class public final synthetic Lcom/android/settings/accessibility/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ShortcutPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/k0;->a:Lcom/android/settings/accessibility/ShortcutPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/k0;->a:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->k(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V

    return-void
.end method
