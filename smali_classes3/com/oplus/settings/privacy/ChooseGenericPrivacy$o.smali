.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Lgf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->b0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgf/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->a:Lgf/e;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearSellmodePassword matched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooseGenericPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->a:Lgf/e;

    invoke-virtual {p1, p2}, Lgf/e;->g([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "oplus_customize_fingerprint_file_encryption_switch"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "oplus_customize_fingerprint_app_encryption_switch"

    .line 5
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "oplus_customize_face_unlock_file_encryption_switch"

    .line 6
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "oplus_customize_face_unlock_app_encryption_switch"

    .line 7
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "privacy_quesion_type_choose"

    .line 8
    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "privacy_quesion_detail_choose"

    const-string v3, ""

    .line 9
    invoke-static {p2, v0, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$o;->b:Landroid/content/Context;

    invoke-static {p2}, Lef/d0;->c(Landroid/content/Context;)V

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearSellmodePassword delete "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
