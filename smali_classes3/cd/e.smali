.class public Lcd/e;
.super Lcom/oplus/settings/feature/language/localepicker/a;
.source "LanguagePickerSearchFeature.java"

# interfaces
.implements Lcd/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/a<",
        "Lcd/v;",
        ">;",
        "Lcd/u$a<",
        "Lcd/v;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;-><init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/e;->T:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcd/e;->U:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->N(Ljava/util/List;)V

    return-void
.end method

.method public t()Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcd/e;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;->n(Ljava/util/List;)V

    .line 3
    iput-object v0, p0, Lcd/e;->U:Lcom/oplus/settings/feature/language/localepicker/LocaleInfoAdapter;

    return-object v0
.end method

.method public u()Lcd/u;
    .locals 1

    .line 1
    new-instance v0, Lcd/f;

    invoke-direct {v0, p0}, Lcd/f;-><init>(Lcd/u$a;)V

    return-object v0
.end method

.method public x()I
    .locals 1

    const v0, 0x7f121980

    return v0
.end method
