.class public Lcom/android/sdk/LocalePicker$b;
.super Ljava/lang/Object;
.source "LocalePicker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/sdk/LocalePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/sdk/LocalePicker$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/text/Collator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/android/sdk/LocalePicker$b;->c:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/sdk/LocalePicker$b;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/sdk/LocalePicker$b;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/sdk/LocalePicker$b;->c:Ljava/text/Collator;

    iget-object v1, p0, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/sdk/LocalePicker$b;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/sdk/LocalePicker$b;

    invoke-virtual {p0, p1}, Lcom/android/sdk/LocalePicker$b;->a(Lcom/android/sdk/LocalePicker$b;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/sdk/LocalePicker$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/sdk/LocalePicker$b;

    .line 3
    iget-object v0, p0, Lcom/android/sdk/LocalePicker$b;->b:Ljava/util/Locale;

    iget-object p1, p1, Lcom/android/sdk/LocalePicker$b;->b:Ljava/util/Locale;

    invoke-static {v0, p1}, Lp7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/sdk/LocalePicker$b;->b:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lp7/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/sdk/LocalePicker$b;->a:Ljava/lang/String;

    return-object v0
.end method
