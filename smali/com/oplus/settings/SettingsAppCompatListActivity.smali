.class public Lcom/oplus/settings/SettingsAppCompatListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsAppCompatListActivity.java"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->e:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/SettingsAppCompatListActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/SettingsAppCompatListActivity$a;-><init>(Lcom/oplus/settings/SettingsAppCompatListActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->f:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/oplus/settings/SettingsAppCompatListActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/SettingsAppCompatListActivity$b;-><init>(Lcom/oplus/settings/SettingsAppCompatListActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsAppCompatListActivity;->y()V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->a:Landroid/widget/ListAdapter;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020004

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsAppCompatListActivity;->A(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->e:Z

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.internal.R.layout.list_content_simple"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public z(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
