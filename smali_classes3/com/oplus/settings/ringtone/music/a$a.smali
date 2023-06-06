.class public Lcom/oplus/settings/ringtone/music/a$a;
.super Ljava/lang/Object;
.source "AudioLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/music/a;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/a$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ljf/c;Ljf/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljf/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljf/c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/a$a;->a:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljf/c;

    check-cast p2, Ljf/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/music/a$a;->a(Ljf/c;Ljf/c;)I

    move-result p1

    return p1
.end method
