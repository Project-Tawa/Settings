.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;
.super Ljava/lang/Object;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$hideUpdateDialog(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$innerChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    return-void
.end method
