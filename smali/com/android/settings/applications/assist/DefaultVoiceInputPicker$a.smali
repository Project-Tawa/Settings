.class public Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;
.super Le4/c;
.source "DefaultVoiceInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/android/settings/applications/assist/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/settings/applications/assist/a$a;Z)V
    .locals 7

    .line 1
    iget-object v4, p4, Lcom/android/settings/applications/assist/a$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 2
    iput-object p4, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->h:Lcom/android/settings/applications/assist/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->h:Lcom/android/settings/applications/assist/a$a;

    iget-object v0, v0, Lcom/android/settings/applications/assist/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->h:Lcom/android/settings/applications/assist/a$a;

    iget-object v0, v0, Lcom/android/settings/applications/assist/a$a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->h:Lcom/android/settings/applications/assist/a$a;

    iget-object v0, v0, Lcom/android/settings/applications/assist/a$a;->c:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->h:Lcom/android/settings/applications/assist/a$a;

    iget-object v1, v1, Lcom/android/settings/applications/assist/a$a;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
