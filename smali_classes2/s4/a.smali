.class public Ls4/a;
.super Ljava/lang/Object;
.source "DreamBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$b;,
        Ls4/a$a;
    }
.end annotation


# static fields
.field public static g:Ls4/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/service/dreams/IDreamManager;

.field public final c:Ls4/a$b;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls4/a;->a:Landroid/content/Context;

    const-string v1, "dreams"

    .line 3
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v1

    iput-object v1, p0, Ls4/a;->b:Landroid/service/dreams/IDreamManager;

    .line 5
    new-instance v1, Ls4/a$b;

    invoke-virtual {p0}, Ls4/a;->e()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v1, v2}, Ls4/a$b;-><init>(Landroid/content/ComponentName;)V

    iput-object v1, p0, Ls4/a;->c:Ls4/a$b;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_dreamsEnabledByDefault"

    .line 7
    invoke-static {p1, v2}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Ls4/a;->d:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_dreamsActivatedOnSleepByDefault"

    .line 9
    invoke-static {p1, v2}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Ls4/a;->e:Z

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_dreamsActivatedOnDockByDefault"

    .line 11
    invoke-static {p1, v1}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Ls4/a;->f:Z

    return-void
.end method

.method public static f(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ls4/a;
    .locals 1

    .line 1
    sget-object v0, Ls4/a;->g:Ls4/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls4/a;

    invoke-direct {v0, p0}, Ls4/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ls4/a;->g:Ls4/a;

    .line 3
    :cond_0
    sget-object p0, Ls4/a;->g:Ls4/a;

    return-object p0
.end method

.method public static i(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 7

    const-string v0, "DreamBackend"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    const-string v3, "android.service.dream"

    .line 2
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :try_start_1
    const-string p0, "No android.service.dream meta-data"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :try_start_2
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dream"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "Meta-data does not start with dream tag"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :cond_4
    :try_start_3
    const-string v4, "Dream"

    .line 12
    invoke-static {v4}, Ly4/b;->e(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "Dream_settingsActivity"

    .line 13
    invoke-static {p0, v4}, Ly4/b;->d(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    move-object v2, p0

    move-object p0, v1

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    move-object v6, v2

    move-object v2, p0

    move-object p0, v3

    move-object v3, v6

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    :goto_2
    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    :cond_5
    throw p0

    :catch_6
    move-exception p0

    goto :goto_4

    :catch_7
    move-exception p0

    goto :goto_4

    :catch_8
    move-exception p0

    :goto_4
    move-object v2, v1

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    :goto_6
    if-eqz p0, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    const/16 p0, 0x2f

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_8

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_a
    :goto_7
    return-object v1
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/a;->b:Landroid/service/dreams/IDreamManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->getDreamComponents()[Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v1, v0, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "DreamBackend"

    const-string v3, "Failed to get active dream"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public e()Landroid/content/ComponentName;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/a;->b:Landroid/service/dreams/IDreamManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/service/dreams/IDreamManager;->getDefaultDreamComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "DreamBackend"

    const-string v3, "Failed to get default dream"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDreamInfos()"

    .line 1
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ls4/a;->a()Landroid/content/ComponentName;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.dreams.DreamService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ls4/a$a;

    invoke-direct {v5}, Ls4/a$a;-><init>()V

    .line 10
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Ls4/a$a;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Ls4/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {v4}, Ls4/a;->f(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v5, Ls4/a$a;->d:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v6, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Ls4/a$a;->c:Z

    .line 14
    invoke-static {v1, v4}, Ls4/a;->i(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v5, Ls4/a$a;->e:Landroid/content/ComponentName;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ls4/a;->c:Ls4/a$b;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/a;->m()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ls4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/a;->f:Z

    const-string v1, "screensaver_activate_on_dock"

    invoke-virtual {p0, v1, v0}, Ls4/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/a;->e:Z

    const-string v1, "screensaver_activate_on_sleep"

    invoke-virtual {p0, v1, v0}, Ls4/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/a;->d:Z

    const-string v1, "screensaver_enabled"

    invoke-virtual {p0, v1, v0}, Ls4/a;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Landroid/content/Context;Ls4/a$a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "launchSettings(%s)"

    .line 1
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Ls4/a$a;->e:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p2, p2, Ls4/a$a;->e:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setActivatedOnDock(%s)"

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "screensaver_activate_on_dock"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls4/a;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setActivatedOnSleep(%s)"

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "screensaver_activate_on_sleep"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls4/a;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setActiveDream(%s)"

    .line 1
    invoke-static {v3, v1}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ls4/a;->b:Landroid/service/dreams/IDreamManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-array v0, v0, [Landroid/content/ComponentName;

    aput-object p1, v0, v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    invoke-interface {v1, v0}, Landroid/service/dreams/IDreamManager;->setDreamComponents([Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set active dream to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DreamBackend"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public t(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setEnabled(%s)"

    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "screensaver_enabled"

    .line 2
    invoke-virtual {p0, v0, p1}, Ls4/a;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Ls4/a;->t(Z)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Ls4/a;->p(Z)V

    .line 3
    invoke-virtual {p0, v1}, Ls4/a;->q(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Ls4/a;->p(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ls4/a;->q(Z)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ls4/a;->p(Z)V

    .line 7
    invoke-virtual {p0, v1}, Ls4/a;->q(Z)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startDreaming()"

    .line 1
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls4/a;->b:Landroid/service/dreams/IDreamManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DreamBackend"

    const-string v2, "Failed to dream"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
