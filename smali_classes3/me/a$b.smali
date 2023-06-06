.class public final Lme/a$b;
.super Landroid/os/AsyncTask;
.source "OplusStorageItemPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/a;


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/a$b;->a:Lme/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/a;Lme/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/a$b;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p1, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p1}, Lme/a;->Q(Lme/a;)Ljava/util/ArrayList;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p1}, Lme/a;->Q(Lme/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p1}, Lme/a;->Q(Lme/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/storage/models/OtherFile;

    .line 3
    iget-wide v2, v2, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {v0}, Lme/a;->R(Lme/a;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {v0}, Lme/a;->R(Lme/a;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/a$b;->a:Lme/a;

    const/16 v1, 0x12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lme/a;->b0(IJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/a$b;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lme/a$b;->b(Ljava/lang/Long;)V

    return-void
.end method
