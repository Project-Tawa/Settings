.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;
.super Ljava/lang/Object;
.source "CommonExpandFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->t1(ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZLcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->b:Z

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->n(I)V

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->o(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->c:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;->b:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
