.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;
.super Ljava/lang/Object;
.source "CurrentLanguagesEditActivity.kt"

# interfaces
.implements Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->z(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click delete"

    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->A(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->finish()V

    return v0
.end method
