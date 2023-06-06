.class public Lcd/x;
.super Lcom/oplus/settings/feature/language/localepicker/a;
.source "RegionPickerSearchFeature.java"

# interfaces
.implements Lcd/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/a<",
        "Ldd/c;",
        ">;",
        "Lcd/u$a<",
        "Ldd/c;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;-><init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcd/x;->T:Z

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/x;->T:Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldd/c;",
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
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-boolean v1, p0, Lcd/x;->T:Z

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->n(Z)V

    return-object v0
.end method

.method public u()Lcd/u;
    .locals 1

    .line 1
    new-instance v0, Lcd/z;

    invoke-direct {v0, p0}, Lcd/z;-><init>(Lcd/u$a;)V

    return-object v0
.end method

.method public x()I
    .locals 1

    const v0, 0x7f121986

    return v0
.end method
