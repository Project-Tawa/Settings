.class public final synthetic Lcom/oplus/settings/feature/accessibility/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/d;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;

    iput p2, p0, Lcom/oplus/settings/feature/accessibility/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/d;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;

    iget v1, p0, Lcom/oplus/settings/feature/accessibility/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->f(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;ILandroid/view/View;)V

    return-void
.end method
