.class public Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;
.super Landroid/os/CountDownTimer;
.source "PowerOffPromptActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->I()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->D(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->B(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->B(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->B(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    const v0, 0x7f121d8e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->C(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
