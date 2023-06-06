.class public Lcom/android/settings/applications/ClearDefaultsPreference;
.super Landroidx/preference/Preference;
.source "ClearDefaultsPreference.java"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public b:Landroid/widget/Button;

.field public c:Landroid/appwidget/AppWidgetManager;

.field public e:Landroid/hardware/usb/IUsbManager;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/android/settingslib/a$a;

.field public j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/ClearDefaultsPreference;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/ClearDefaultsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0405d5

    const v1, 0x101008e

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/ClearDefaultsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/applications/ClearDefaultsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ClearDefaultsPreference;->r()Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    move-result-object p2

    const p3, 0x7f0d007b

    invoke-virtual {p2, p3}, Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;->getLayoutResourceId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->c:Landroid/appwidget/AppWidgetManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->f:Landroid/content/pm/PackageManager;

    const-string p1, "usb"

    .line 5
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->e:Landroid/hardware/usb/IUsbManager;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    const-string p3, "no_control_apps"

    .line 8
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->h:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    .line 10
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->i:Lcom/android/settingslib/a$a;

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/applications/ClearDefaultsPreference;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->i:Lcom/android/settingslib/a$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settings/applications/ClearDefaultsPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->h:Z

    return p0
.end method

.method public static synthetic l(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/hardware/usb/IUsbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->e:Landroid/hardware/usb/IUsbManager;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/settings/applications/ClearDefaultsPreference;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->f:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/applications/ClearDefaultsPreference;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ClearDefaultsPreference;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->c:Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public static synthetic q(Lcom/android/settings/applications/ClearDefaultsPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->t(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a01ca

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->b:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/android/settings/applications/ClearDefaultsPreference$a;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/ClearDefaultsPreference$a;-><init>(Lcom/android/settings/applications/ClearDefaultsPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->w(Landroidx/preference/PreferenceViewHolder;)Z

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    :cond_0
    return-void
.end method

.method public final r()Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    iput-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->j:Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->f:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1203a1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public u(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->g:Ljava/lang/String;

    return-void
.end method

.method public w(Landroidx/preference/PreferenceViewHolder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->c:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->a:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a00e4

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->f:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oplus/settingslib/applications/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/android/settings/applications/ClearDefaultsPreference;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->e:Landroid/hardware/usb/IUsbManager;

    iget-object v4, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v4}, Lcom/oplus/settingslib/applications/a;->d(Landroid/hardware/usb/IUsbManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->t(Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v0, :cond_4

    const v5, 0x7f1203a4

    .line 8
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    const v5, 0x7f1203a3

    .line 9
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070593

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    const-string v9, "\n"

    if-eqz v1, :cond_6

    const v1, 0x7f1203a2

    .line 12
    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    .line 14
    new-instance v10, Landroid/text/style/BulletSpan;

    invoke-direct {v10, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v6, v10, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_6
    if-eqz v0, :cond_9

    const v0, 0x7f120270

    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_7

    .line 18
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 20
    invoke-virtual {v1, v4, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-nez v6, :cond_8

    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v9, v0, v2

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v6, v0, v3

    aput-object v9, v0, v2

    aput-object v1, v0, v8

    const/4 v1, 0x3

    aput-object v9, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 22
    :cond_9
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_5
    return v2
.end method
