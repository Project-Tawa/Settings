.class public Lc4/a$a;
.super Landroid/os/AsyncTask;
.source "AuthenticatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/a;->m(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc4/a;


# direct methods
.method public constructor <init>(Lc4/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/a$a;->c:Lc4/a;

    iput-object p2, p0, Lc4/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc4/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lc4/a$a;->c:Lc4/a;

    iget-object v0, p0, Lc4/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc4/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc4/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
