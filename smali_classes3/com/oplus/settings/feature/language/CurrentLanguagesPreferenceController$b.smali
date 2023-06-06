.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;
.super Log/a$a;
.source "CurrentLanguagesPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-direct {p0}, Log/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCallback onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LanguagesPreferenceController"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMHandler$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCallback onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanguagesPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMHandler$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
