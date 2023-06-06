.class public Lcom/android/settings/users/AppRestrictionsFragment$c;
.super Landroid/os/AsyncTask;
.source "AppRestrictionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/AppRestrictionsFragment;->onPause()V
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
.field public final synthetic a:Lcom/android/settings/users/AppRestrictionsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$c;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$c;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment;->n1(Lcom/android/settings/users/AppRestrictionsFragment;)Ll5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$c;->a:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-virtual {p1, v0}, Ll5/a;->d(Ll5/a$d;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
