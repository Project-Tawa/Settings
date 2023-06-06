.class public final synthetic Lcom/android/settings/accessibility/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/b1;->a:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/b1;->a:Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method
