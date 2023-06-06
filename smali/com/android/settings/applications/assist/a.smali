.class public final Lcom/android/settings/applications/assist/a;
.super Ljava/lang/Object;
.source "VoiceInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/assist/a$b;,
        Lcom/android/settings/applications/assist/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/assist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/android/settings/applications/assist/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.RecognitionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/assist/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const-string v0, "error parsing recognition service meta-data"

    const-string v1, "VoiceInputHelper"

    .line 1
    iget-object v2, p0, Lcom/android/settings/applications/assist/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "voice_recognition_service"

    .line 3
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/assist/a;->d:Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v3, p0, Lcom/android/settings/applications/assist/a;->d:Landroid/content/ComponentName;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applications/assist/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 8
    iget-object v5, p0, Lcom/android/settings/applications/assist/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v8, 0x1

    .line 11
    :try_start_0
    iget-object v9, p0, Lcom/android/settings/applications/assist/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.speech"

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    .line 12
    :try_start_1
    iget-object v10, p0, Lcom/android/settings/applications/assist/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v7

    .line 13
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 14
    :goto_2
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "recognition-service"

    .line 16
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "com.android.internal.R.styleable.RecognitionService"

    .line 17
    invoke-static {v11}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 18
    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "com.android.internal.R.styleable.RecognitionService_settingsActivity"

    .line 19
    invoke-static {v10}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 20
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v11, "com.android.internal.R.styleable.RecognitionService_selectableAsDefault"

    .line 21
    invoke-static {v11}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 22
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 23
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_7

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_5

    :catch_2
    move-exception v7

    goto :goto_6

    .line 25
    :cond_2
    :try_start_3
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v10, "Meta-data does not start with recognition-service tag"

    invoke-direct {v7, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_3
    move-exception v7

    move-object v10, v3

    goto :goto_4

    :catch_4
    move-exception v7

    move-object v10, v3

    goto :goto_5

    :catch_5
    move-exception v7

    move-object v10, v3

    goto :goto_6

    .line 26
    :cond_3
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No android.speech meta-data for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v7

    move-object v9, v3

    move-object v10, v9

    .line 27
    :goto_4
    :try_start_4
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_4

    goto :goto_3

    :catch_7
    move-exception v7

    move-object v9, v3

    move-object v10, v9

    .line 28
    :goto_5
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_4

    goto :goto_3

    :catch_8
    move-exception v7

    move-object v9, v3

    move-object v10, v9

    .line 29
    :goto_6
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_7
    if-nez v8, :cond_5

    .line 30
    iget-object v7, p0, Lcom/android/settings/applications/assist/a;->d:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31
    :cond_5
    iget-object v6, p0, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/settings/applications/assist/a$b;

    iget-object v9, p0, Lcom/android/settings/applications/assist/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {v7, v9, v5, v10, v8}, Lcom/android/settings/applications/assist/a$b;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_7

    .line 32
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33
    :cond_7
    throw v0

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
