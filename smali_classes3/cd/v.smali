.class public Lcd/v;
.super Lcom/android/sdk/LocalePicker$b;
.source "OplusLocaleInfo.java"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/sdk/LocalePicker$b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iput-object p3, p0, Lcd/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcd/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcd/v;

    .line 3
    invoke-virtual {p0}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lp7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lp7/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
