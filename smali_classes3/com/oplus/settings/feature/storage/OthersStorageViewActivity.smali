.class public Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OthersStorageViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;,
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;,
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;,
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;,
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/oplus/settings/widget/SettingsListView;

.field public c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/settings/feature/storage/a;

.field public g:Landroid/view/View;

.field public h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public i:Landroid/content/Context;

.field public j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

.field public k:Z

.field public l:J

.field public m:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public n:Lcom/google/android/material/appbar/AppBarLayout;

.field public o:Landroid/view/Menu;

.field public p:Landroid/app/Dialog;

.field public q:Z

.field public r:Lcom/coui/appcompat/widget/COUICheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->S(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->V()V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->T(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->L()V

    return-void
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->a0()V

    return-void
.end method

.method public static synthetic F(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b0()V

    return-void
.end method

.method public static synthetic G(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    return-object p0
.end method

.method public static synthetic H(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    return-object p0
.end method

.method public static synthetic I(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->J()V

    return-void
.end method

.method private synthetic S(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpf/v1;->o(Ljava/io/File;)J

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic T(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OthersStorageViewActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->i(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private synthetic U(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckBoxChangedListener position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isChecked:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OthersStorageViewActivity"

    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e()I

    move-result p1

    .line 4
    iget-boolean p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c0(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e0(I)V

    .line 6
    iget-boolean p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    :cond_0
    return-void
.end method

.method private synthetic V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07074f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method

.method private synthetic W(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "OthersStorageViewActivity"

    const-string v0, "Click delete"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return p1
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->W(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->U(IZ)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c0(Z)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->j(Z)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->k()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e0(I)V

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    return-void
.end method

.method public final K(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/models/OtherFile;

    .line 3
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-wide v1, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    const-wide/32 v3, 0xa00000

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lie/p;

    invoke-direct {v1, p0, v0}, Lie/p;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OthersStorageViewActivity"

    invoke-static {v0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final M(I)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markedCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OthersStorageViewActivity"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->d()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_5

    .line 5
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    .line 6
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v9

    const-string v10, "position:"

    if-nez v9, :cond_0

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ltz v8, :cond_3

    .line 8
    iget-object v9, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v9, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/settings/feature/storage/models/OtherFile;

    .line 10
    iget v8, v8, Lcom/oplus/settings/feature/storage/models/OtherFile;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v6, v3

    move v7, v6

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-ne v6, v1, :cond_6

    const v0, 0x7f120b7e

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f120b7c

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-le v0, v1, :cond_a

    if-ne v6, v0, :cond_8

    const v2, 0x7f120b7f

    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v7, v0, :cond_9

    const v2, 0x7f120b7d

    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v2, 0x7f120b80

    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, ""

    .line 17
    :goto_3
    new-instance v2, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;I)V

    .line 18
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public final N()V
    .locals 5

    const-string v0, "OthersStorageViewActivity"

    const-string v1, "initFileCache"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    .line 3
    new-instance v0, Lie/m;

    invoke-direct {v0, p0}, Lie/m;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/storage/a;

    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->i:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->k:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/settings/feature/storage/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->f:Lcom/oplus/settings/feature/storage/a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/storage/a;->n(Lcom/oplus/settings/feature/storage/a$c;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->f:Lcom/oplus/settings/feature/storage/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/a;->p()V

    return-void
.end method

.method public final O()V
    .locals 3

    const v0, 0x7f0a0011

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    new-instance v2, Lie/n;

    invoke-direct {v2, p0}, Lie/n;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->n:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lie/o;

    invoke-direct {v1, p0}, Lie/o;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    return-void
.end method

.method public final R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;
    .locals 3

    const v0, 0x7f0a05ce

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a028b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 7
    :goto_0
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-nez p2, :cond_2

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_1
    new-instance p1, Lie/l;

    invoke-direct {p1, p0}, Lie/l;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V

    return-object v0
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    const-string v6, "delete_file_data"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v4, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    const-string v5, "delete_file_list_data"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "result_bundle"

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeleteFileSizeSum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OthersStorageViewActivity"

    invoke-static {v4, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iput-wide v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->l:J

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->k()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e0(I)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e0(I)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c0(Z)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->m:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f121286

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "path_map"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "is_sd_card"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->k:Z

    .line 10
    invoke-static {p0, v0}, Lpf/l1;->h(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0150

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121c20

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->d()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkedItems:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OthersStorageViewActivity"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->K(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->m:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    const v2, 0x7f0a02f5

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    const v2, 0x7f0a07a4

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    const v2, 0x7f0a0194

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    const v1, 0x7f120b79

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f120b83

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f121286

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->X()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->J()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->Y()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 3
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v1, 0x7f0d028a

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f0a0509

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {p0, v1, v0}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->Z()V

    const v2, 0x102000a

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/widget/SettingsListView;

    iput-object v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    const v2, 0x7f0a021e

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f08052c

    .line 10
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 11
    invoke-static {p0}, Lpf/v1;->Q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 14
    invoke-static {p0, v1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a02c5

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-static {p0, v1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iput-object p0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->i:Landroid/content/Context;

    .line 20
    new-instance v1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->k:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->N()V

    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02ce

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->g:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->b:Lcom/oplus/settings/widget/SettingsListView;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->O()V

    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->M(I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->o:Landroid/view/Menu;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->m:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->f:Lcom/oplus/settings/feature/storage/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/a;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->j:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_3

    const v2, 0x7f0a0194

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7f0a02f5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {p1, v3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->j(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c0(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->e0(I)V

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->R(IZ)Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->J()V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->finish()V

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lpf/v1;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->c:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0a02f5

    .line 3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f121f3a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f0a07a4

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->r:Lcom/coui/appcompat/widget/COUICheckBox;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->p:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
