.class public final Lf1/f;
.super Ln4/b;
.source "AutofillResetOptionsPreferenceController.java"

# interfaces
.implements Lt0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_reset_developer_options"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "autofill_reset_developer_options"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget v1, Landroid/view/autofill/AutofillManager;->DEFAULT_LOGGING_LEVEL:I

    const-string v2, "autofill_logging_level"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 v1, 0xa

    const-string v2, "autofill_max_partitions_size"

    .line 4
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "autofill_max_visible_datasets"

    .line 5
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1203c8

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
