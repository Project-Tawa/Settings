.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;
.super Ljava/lang/Object;
.source "CommonExpandFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;->b:Landroidx/preference/Preference;

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

    iget-boolean v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->e:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
