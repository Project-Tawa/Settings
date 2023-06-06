.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;
.super Landroidx/preference/Preference;
.source "DarkModeStylePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d013c

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    sget-object p2, Lnc/e;->d:Lnc/e;

    invoke-virtual {p2}, Lnc/e;->e()I

    move-result p2

    const-string p3, "DarkMode_style_key"

    const/4 p4, -0x2

    .line 5
    invoke-static {p1, p3, p2, p4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILnh/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->n(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    return p0
.end method

.method public static final synthetic l(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->o(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method

.method public static final synthetic m(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    const-string v1, "DarkMode_style_key"

    const/4 v2, -0x2

    invoke-static {p1, v1, v0, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final o(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-nez v12, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a06fc

    .line 2
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const v0, 0x7f0a06fe

    .line 3
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const v0, 0x7f0a06fa

    .line 4
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/widget/RadioButton;

    const v0, 0x7f0a092d

    .line 5
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const v0, 0x7f0a092e

    .line 6
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const v0, 0x7f0a092c

    .line 7
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const v0, 0x7f0a092f

    .line 8
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402e4

    invoke-static {v0, v1}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v20

    .line 11
    invoke-virtual {v11, v13, v14, v15}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->o(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 13
    invoke-virtual {v11, v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->q(Landroid/widget/TextView;)V

    const v0, 0x7f0a04e2

    .line 14
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v8, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    move-object/from16 v21, v15

    move-object v15, v9

    move/from16 v9, v20

    move-object/from16 v22, v10

    invoke-direct/range {v0 .. v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$b;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/TextView;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04e3

    .line 15
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v15, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;

    move-object v0, v15

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$c;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/TextView;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04e1

    .line 16
    invoke-virtual {v12, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$d;

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference$d;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeStylePreference;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
