.class public Lcom/oplus/settings/ringtone/a$a;
.super Ljava/lang/Object;
.source "RingtoneRadioPreferencesGroupWrapper.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/a;-><init>(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/a;->a(Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/a;->b(Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/a;->c(Lcom/oplus/settings/ringtone/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/a;->c(Lcom/oplus/settings/ringtone/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/a;->c(Lcom/oplus/settings/ringtone/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/a;->a(Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/ringtone/a$a;->a:Lcom/oplus/settings/ringtone/a;

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/oplus/settings/ringtone/a$b;->a(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    :cond_0
    return-void
.end method
