.class public Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;
.super Lcom/android/internal/content/PackageMonitor;
.source "DefaultAutofillPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->a:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->a:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-virtual {v0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->O1()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->a:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-virtual {v0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->O1()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;->a:Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    invoke-virtual {v0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->O1()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Lz/f;

    invoke-direct {p1, p0}, Lz/f;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lz/g;

    invoke-direct {p1, p0}, Lz/g;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Lz/e;

    invoke-direct {p1, p0}, Lz/e;-><init>(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$a;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
