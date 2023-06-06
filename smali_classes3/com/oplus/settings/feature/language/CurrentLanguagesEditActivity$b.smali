.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;
.super Lnh/m;
.source "CurrentLanguagesEditActivity.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->B(I)Lzg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    iput p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    iget v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
