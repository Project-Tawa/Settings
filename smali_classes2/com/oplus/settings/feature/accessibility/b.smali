.class public Lcom/oplus/settings/feature/accessibility/b;
.super Ljava/lang/Object;
.source "AccessibilityServiceWarning.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    const v0, 0x7f120084

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120082

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const v1, 0x7f0d018b

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/settings/feature/accessibility/b;->b(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;ZI)Landroid/view/View;

    move-result-object v7

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lpf/s;->m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    const p3, 0x7f0a08ef

    .line 5
    invoke-virtual {v7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/accessibility/b;->c(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x7f120090

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;ZI)Landroid/view/View;
    .locals 5

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a031b

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/accessibility/b;->d()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f120bb8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/accessibility/b;->c(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v3

    .line 6
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a0620

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method

.method public static c(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/a;->e(Landroid/content/Context;)Lcom/oplus/settings/feature/accessibility/a;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/storage/StorageManager;->isNonDefaultBlockEncrypted()Z

    move-result v0

    return v0
.end method
