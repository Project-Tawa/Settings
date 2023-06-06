.class public Lh3/l;
.super Ljava/lang/Object;
.source "SliceDataConverter.java"


# instance fields
.field public final a:Lk4/d;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/l;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lh3/l;->a:Lk4/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/android/settings/accessibility/AccessibilitySlicePreferenceController;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lh3/l;->b:Landroid/content/Context;

    const v4, 0x7f12010c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    new-instance v4, Lh3/k$b;

    invoke-direct {v4}, Lh3/k$b;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Lh3/k$b;->n(Ljava/lang/String;)Lh3/k$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lh3/k$b;->t(Ljava/lang/CharSequence;)Lh3/k$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lh3/k$b;->s(Ljava/lang/String;)Lh3/k$b;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v3, p0, Lh3/l;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03008a

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lh3/l;->a()Ljava/util/List;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lh3/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 17
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 18
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 19
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 20
    new-instance v8, Landroid/content/ComponentName;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f0806cf

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Lh3/k$b;->q(Ljava/lang/String;)Lh3/k$b;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Lh3/k$b;->w(Ljava/lang/String;)Lh3/k$b;

    move-result-object v7

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    .line 27
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "com.android.settings.slices"

    .line 28
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "action"

    .line 29
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Lh3/k$b;->y(Landroid/net/Uri;)Lh3/k$b;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v5}, Lh3/k$b;->o(I)Lh3/k$b;

    move-result-object v5

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v5, v7}, Lh3/k$b;->u(I)Lh3/k$b;

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lh3/k$b;->m()Lh3/k;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lh3/k$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid data when building a11y SliceData for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SliceDataConverter"

    invoke-static {v7, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh3/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/search/c;->g()Li5/d;

    move-result-object v1

    invoke-interface {v1}, Li5/d;->a()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    .line 5
    invoke-virtual {v2}, Li5/b;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Li5/b;->a()Li5/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dose not implement Search Index Provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SliceDataConverter"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2, v3}, Lh3/l;->d(Li5/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lh3/l;->b()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Li5/a;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh3/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh3/l;->b:Landroid/content/Context;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v1, v2}, Li5/a;->getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/SearchIndexableResource;

    .line 5
    iget v1, v1, Landroid/provider/SearchIndexableResource;->xmlResId:I

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " provides invalid XML (0) in search provider."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SliceDataConverter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p2}, Lh3/l;->e(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh3/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    const-string v2, "SliceDataConverter"

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v1, Lh3/l;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 3
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PreferenceScreen"

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 7
    iget-object v7, v1, Lh3/l;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lt0/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v7, v1, Lh3/l;->b:Landroid/content/Context;

    const/16 v9, 0x87e

    invoke-static {v7, v0, v9}, Lt0/g;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v9, "key"

    .line 10
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "controller"

    .line 11
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-static {v9}, Lbe/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    :goto_2
    move-object/from16 p1, v0

    goto :goto_3

    .line 15
    :cond_3
    iget-object v10, v1, Lh3/l;->b:Landroid/content/Context;

    .line 16
    invoke-static {v10, v3, v9}, Lh3/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt0/a;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Lh3/n;->isSliceable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lt0/a;->isAvailable()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "title"

    .line 18
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "summary"

    .line 19
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "icon"

    .line 20
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 21
    invoke-virtual {v10}, Lt0/a;->getSliceType()I

    move-result v14

    const-string v15, "unavailable_slice_subtitle"

    .line 22
    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v10}, Lh3/n;->isPublicSlice()Z

    move-result v15

    move-object/from16 p1, v0

    .line 24
    new-instance v0, Lh3/k$b;

    invoke-direct {v0}, Lh3/k$b;-><init>()V

    .line 25
    invoke-virtual {v0, v9}, Lh3/k$b;->q(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 26
    invoke-virtual {v10}, Lt0/a;->getSliceUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lh3/k$b;->y(Landroid/net/Uri;)Lh3/k$b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v11}, Lh3/k$b;->w(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v12}, Lh3/k$b;->v(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v13}, Lh3/k$b;->o(I)Lh3/k$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lh3/k$b;->t(Ljava/lang/CharSequence;)Lh3/k$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lh3/k$b;->s(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lh3/k$b;->n(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v14}, Lh3/k$b;->u(I)Lh3/k$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, Lh3/k$b;->x(Ljava/lang/String;)Lh3/k$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v15}, Lh3/k$b;->p(Z)Lh3/k$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lh3/k$b;->m()Lh3/k;

    move-result-object v0

    .line 37
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XML document must start with <PreferenceScreen> tag; found"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lh3/k$c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "Get slice data from XML failed "

    .line 40
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    iget-object v9, v1, Lh3/l;->a:Lk4/d;

    const/4 v10, 0x0

    const/16 v11, 0x6bf

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lk4/d;->a(IIILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object v9, v4

    :try_start_2
    const-string v3, "Error parsing PreferenceScreen: "

    .line 42
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    iget-object v2, v1, Lh3/l;->a:Lk4/d;

    const/4 v3, 0x0

    const/16 v4, 0x6be

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_7

    .line 44
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v14, v3

    .line 45
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid data when building SliceData for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object v10, v1, Lh3/l;->a:Lk4/d;

    const/4 v11, 0x0

    const/16 v12, 0x6bd

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lk4/d;->a(IIILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 47
    :cond_6
    :goto_5
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    :goto_6
    return-object v8

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    :cond_8
    throw v0
.end method
