.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;
.super Ljava/lang/Object;
.source "MessageEntryPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a;

.field public final synthetic b:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;Lkb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->b:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->a:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->b:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->a:Lkb/a;

    iget-object v1, v1, Lkb/a;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lpf/q;->C(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->b:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->a:Lkb/a;

    iget-object v0, v0, Lkb/a;->e:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;->b:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e0(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
