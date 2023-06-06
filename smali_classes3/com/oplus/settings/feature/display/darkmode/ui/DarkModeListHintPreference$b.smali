.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;
.super Ljava/lang/Object;
.source "DarkModeListHintPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->k()Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->k()Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
