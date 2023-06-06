.class public Lcom/oplus/settings/widget/InputPreference$e;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/InputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/InputPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/InputPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference$e;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/InputPreference;Lcom/oplus/settings/widget/InputPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/InputPreference$e;-><init>(Lcom/oplus/settings/widget/InputPreference;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$e;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->l(Lcom/oplus/settings/widget/InputPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$e;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/InputPreference;->t(Lcom/oplus/settings/widget/InputPreference;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$e;->a:Lcom/oplus/settings/widget/InputPreference;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/widget/InputPreference;->u(Lcom/oplus/settings/widget/InputPreference;ZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
