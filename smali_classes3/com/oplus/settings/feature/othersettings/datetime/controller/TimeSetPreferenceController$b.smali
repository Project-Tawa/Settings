.class public Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;
.super Landroid/os/AsyncTask;
.source "TimeSetPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-wide p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;JLcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;J)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeSetPreferenceController"

    const-string v0, "isAutoTimeChecked"

    .line 3
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "alarm"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-wide v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/app/AlarmManager;->setTime(J)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/datetime/DateTimeSettings;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
