.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;
.super Ljava/lang/Object;
.source "DarkModeStylePreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->e:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->h:Landroid/widget/TextView;

    iput p8, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->i:I

    iput p9, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->j:I

    iput-object p10, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->j(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->c:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->e:Landroid/widget/RadioButton;

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->l(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->h:Landroid/widget/TextView;

    iget v7, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->i:I

    iget v8, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->j:I

    invoke-static/range {v3 .. v8}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->m(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 4
    sget-object p1, Lnc/e;->d:Lnc/e;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "context.contentResolver"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnc/e;->y(Landroid/content/ContentResolver;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object p1, Lnc/g;->a:Lnc/g;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->k(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnc/g;->d(Landroid/content/Context;I)V

    return-void
.end method
