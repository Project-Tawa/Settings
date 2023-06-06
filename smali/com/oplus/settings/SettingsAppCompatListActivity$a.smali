.class public Lcom/oplus/settings/SettingsAppCompatListActivity$a;
.super Ljava/lang/Object;
.source "SettingsAppCompatListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/settings/SettingsAppCompatListActivity$a;->a:Lcom/oplus/settings/SettingsAppCompatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsAppCompatListActivity$a;->a:Lcom/oplus/settings/SettingsAppCompatListActivity;

    iget-object v0, v0, Lcom/oplus/settings/SettingsAppCompatListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
