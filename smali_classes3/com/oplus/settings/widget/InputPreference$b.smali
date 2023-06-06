.class public Lcom/oplus/settings/widget/InputPreference$b;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/InputPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/InputPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/InputPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference$b;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$b;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$b;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$b;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/InputPreference;->k(Lcom/oplus/settings/widget/InputPreference;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
