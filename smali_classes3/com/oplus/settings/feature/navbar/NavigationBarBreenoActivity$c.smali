.class public final Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "NavigationBarBreenoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 1

    const-string v0, "skillSession"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 3

    const-string v0, "skillSession"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    const v1, 0x7f121327

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity$c;->a:Lcom/oplus/settings/feature/navbar/NavigationBarBreenoActivity;

    const v2, 0x7f121328

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lya/c;->b(Ljava/lang/String;Ljava/lang/String;)Lya/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILya/b;)Z

    return-void
.end method
