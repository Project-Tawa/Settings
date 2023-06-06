.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;
.super Ljava/lang/Object;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iput p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$hideUpdateDialog(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$innerChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMContext$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121025

    invoke-static {v0, v1}, Lpf/m2;->a(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMContext$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/language/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMLanguagesPreference$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->q()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMContext$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/language/a;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$a;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$innerChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    :cond_3
    :goto_0
    return-void
.end method
