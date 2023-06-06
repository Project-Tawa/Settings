.class public Lcom/android/settings/BugreportPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "BugreportPreference.java"


# instance fields
.field public c:Landroid/widget/CheckedTextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckedTextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/BugreportPreference;->f:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/android/settings/BugreportPreference;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/BugreportPreference;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/android/settings/BugreportPreference;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/BugreportPreference;->c:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/android/settings/BugreportPreference;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/BugreportPreference;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/BugreportPreference;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "BugreportPreference"

    if-eqz p2, :cond_0

    const-string p2, "Taking full bugreport right away"

    .line 3
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    const/16 v2, 0x127

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p2, p1, v2, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->requestFullBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error taking bugreport (bugreportType=Full)"

    .line 6
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p2, "Taking interactive bugreport right away"

    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    const/16 v2, 0x126

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p2, p1, v2, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 9
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "error taking bugreport (bugreportType=Interactive)"

    .line 10
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0176

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p0, Lcom/android/settings/BugreportPreference;->c:Landroid/widget/CheckedTextView;

    const v1, 0x7f0a0175

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/BugreportPreference;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0174

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p0, Lcom/android/settings/BugreportPreference;->f:Landroid/widget/CheckedTextView;

    const v1, 0x7f0a0173

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/BugreportPreference;->g:Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/android/settings/BugreportPreference$a;

    invoke-direct {v1, p0}, Lcom/android/settings/BugreportPreference$a;-><init>(Lcom/android/settings/BugreportPreference;)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/BugreportPreference;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/BugreportPreference;->f:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/android/settings/BugreportPreference;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/android/settings/BugreportPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.internal.R.string.report"

    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method
