.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$e;
.super Ljava/lang/Object;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkMultiUserBeforeUpdateLocals(Ljava/util/Locale;)V
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

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$e;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LanguagesPreferenceController"

    const-string p2, "onLocaleSelectedExtract global change dialog positive"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$e;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$checkUpdateBeforeChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    return-void
.end method
