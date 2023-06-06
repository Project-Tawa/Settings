.class public final Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;
.super Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.source "ProcessorDetailPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;->I:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d0168

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a024b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.cpu_summary)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference;->I:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    const v3, 0x7f120a1a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mContext.getString(R.str\u2026processor_card_soc_title)"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-static {v3}, Lpf/t0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "OplusDeviceInfoUtils.getCpuInfo(mContext)"

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Luh/n;->r(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0608

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.npu_summary)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    const v2, 0x7f120a19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mContext.getString(R.str\u2026processor_card_npu_title)"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-static {v2}, Lpf/t0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusDeviceInfoUtils.getNpuName(mContext)"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailPreference$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
