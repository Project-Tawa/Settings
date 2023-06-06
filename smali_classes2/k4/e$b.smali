.class public Lk4/e$b;
.super Landroid/os/AsyncTask;
.source "SharedPreferencesLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/e$b;->a:Lk4/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/e;Lk4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4/e$b;-><init>(Lk4/e;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    .line 3
    iget-object v2, p0, Lk4/e$b;->a:Lk4/e;

    invoke-static {v2}, Lk4/e;->a(Lk4/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 v3, 0x400000

    .line 6
    :try_start_1
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v2, p0, Lk4/e$b;->a:Lk4/e;

    invoke-virtual {v2, v0, p1}, Lk4/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    iget-object v2, p0, Lk4/e$b;->a:Lk4/e;

    invoke-static {v2, v0, p1, v1}, Lk4/e;->b(Lk4/e;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk4/e$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
