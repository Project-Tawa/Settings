.class public Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;
.super Landroidx/preference/Preference;
.source "OplusScreenPinningSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d034d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0770

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    const v1, 0x7f121906

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    const v2, 0x7f121905

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x10000000

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/oplus/settings/OplusSettingsActivity$NavigationBarSettingsActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.settings"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    new-instance v4, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;

    iget-object v5, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    invoke-static {v5}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->s1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5, v1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d$a;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v1, 0x21

    .line 13
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
