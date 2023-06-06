.class public Lcom/oplus/settings/SettingsAppCompatListActivity$b;
.super Ljava/lang/Object;
.source "SettingsAppCompatListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/SettingsAppCompatListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/SettingsAppCompatListActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/SettingsAppCompatListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity$b;->a:Lcom/oplus/settings/SettingsAppCompatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity$b;->a:Lcom/oplus/settings/SettingsAppCompatListActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/SettingsAppCompatListActivity;->z(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
