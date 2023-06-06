.class public Lcom/android/settings/utils/AnnotationSpan$a;
.super Ljava/lang/Object;
.source "AnnotationSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/AnnotationSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/settings/utils/AnnotationSpan$a;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->b:Ljava/lang/Boolean;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->c:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ln3/c;

    invoke-direct {p1, p3}, Ln3/c;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->c:Landroid/view/View$OnClickListener;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/settings/utils/AnnotationSpan$a;->c:Landroid/view/View$OnClickListener;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/utils/AnnotationSpan$a;->e(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/utils/AnnotationSpan$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/utils/AnnotationSpan$a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/utils/AnnotationSpan$a;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity was not found for intent, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnnotationSpan.LinkInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/utils/AnnotationSpan$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
