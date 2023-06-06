.class public Lcom/android/settings/network/PrivateDnsModeDialogPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "PrivateDnsModeDialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->g:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a06b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a06b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a06b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$a;

    sget-object v0, Lcom/android/settings/network/g0;->a:Lcom/android/settings/network/g0;

    const-string v1, "url"

    invoke-direct {p1, v1, v0}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$a;

    sget-object p2, Lcom/android/settings/network/g0;->a:Lcom/android/settings/network/g0;

    const-string v0, "url"

    invoke-direct {p1, v0, p2}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$a;

    sget-object p2, Lcom/android/settings/network/g0;->a:Lcom/android/settings/network/g0;

    const-string p3, "url"

    invoke-direct {p1, p3, p2}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$a;

    sget-object p2, Lcom/android/settings/network/g0;->a:Lcom/android/settings/network/g0;

    const-string p3, "url"

    invoke-direct {p1, p3, p2}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->v()V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->x(Landroid/view/View;)V

    return-void
.end method

.method public static t(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "private_dns_specifier"

    .line 1
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120e23

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity was not found for intent, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrivateDnsModeDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->y()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    const v2, 0x7f0a06b8

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->t(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a06b9

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->e:Landroid/widget/RadioGroup;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->e:Landroid/widget/RadioGroup;

    sget-object v2, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->g:Ljava/util/Map;

    iget v3, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0a06b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    const v1, 0x7f0a06b5

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f12170a

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f12170c

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    const v1, 0x7f0a06b7

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f12170d

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    const v1, 0x7f0a06b4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f120e23

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/settings/utils/AnnotationSpan$a;

    const-string v3, "url"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 22
    invoke-virtual {v2}, Lcom/android/settings/utils/AnnotationSpan$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121709

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/settings/utils/AnnotationSpan$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    invoke-static {v0, v1}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0a072c

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a06b5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0a06b6

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0a06b7

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->y()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsHostname(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    const/16 v0, 0x4e1

    iget v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    invoke-virtual {p2, p1, v0, v1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 7
    iget p2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    invoke-static {p1, p2}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public performClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->s()Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    :goto_0
    return-void
.end method

.method public final s()Lcom/android/settingslib/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "disallow_config_private_dns"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    const v0, 0x7f0d032e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->s()Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->u()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->c(Ljava/lang/String;)Z

    move-result v1

    .line 6
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method
