.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;
.super Ljava/lang/Object;
.source "CurrentLanguagesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->u(Lcom/oplus/settings/feature/language/LanguageViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    iput p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->s()Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$e;->b:I

    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;->onItemClick(I)V

    :cond_0
    return-void
.end method
