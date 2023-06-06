.class public Lcom/android/settings/applications/manageapplications/ManageApplications$a;
.super Ljava/lang/Object;
.source "ManageApplications.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/manageapplications/ManageApplications;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/manageapplications/ManageApplications;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$a;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$a;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-virtual {p2, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e(I)Lc0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->s1(Lcom/android/settings/applications/manageapplications/ManageApplications;Lc0/a;)Lc0/a;

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$a;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p2, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->r1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lc0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->F(Lc0/a;)V

    .line 3
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Selecting filter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$a;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$a;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p3}, Lcom/android/settings/applications/manageapplications/ManageApplications;->r1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lc0/a;

    move-result-object p3

    invoke-virtual {p3}, Lc0/a;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManageApplications"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
