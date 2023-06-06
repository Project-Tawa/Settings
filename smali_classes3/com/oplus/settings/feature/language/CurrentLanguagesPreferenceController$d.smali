.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$d;
.super Ljava/lang/Object;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkFontBeforeUpdateLocales(Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$d;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMLanguagesPreference$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->o()V

    :cond_0
    return-void
.end method
