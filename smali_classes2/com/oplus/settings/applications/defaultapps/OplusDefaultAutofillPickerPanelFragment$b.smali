.class public final Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$b;
.super Ljava/lang/Object;
.source "OplusDefaultAutofillPickerPanelFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$b;->a:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment$b;->a:Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDividerVisibility(Z)V

    return-void
.end method
