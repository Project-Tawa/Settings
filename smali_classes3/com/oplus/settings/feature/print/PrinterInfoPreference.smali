.class public Lcom/oplus/settings/feature/print/PrinterInfoPreference;
.super Landroidx/preference/Preference;
.source "PrinterInfoPreference.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/print/PrinterInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/print/PrinterInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d0311

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->c:Landroid/print/PrinterInfo;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const v0, 0x7f0a05c1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0455

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->c:Landroid/print/PrinterInfo;

    invoke-virtual {v1}, Landroid/print/PrinterInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/PrinterInfoPreference;->c:Landroid/print/PrinterInfo;

    invoke-virtual {v1}, Landroid/print/PrinterInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
