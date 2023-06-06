.class public final Lcom/google/android/setupcompat/logging/MetricKey;
.super Ljava/lang/Object;
.source "MetricKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/MetricKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey$a;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/MetricKey$a;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/util/regex/Pattern;

    const-string v1, "^([a-z]+[.])+[A-Z][a-zA-Z0-9]+"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/setupcompat/logging/MetricKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "MetricKey cannot be null."

    .line 1
    invoke-static {p0, v0}, Le7/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MetricKey_version"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MetricKey_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MetricKey_screenName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetricKey.name"

    const/4 v1, 0x5

    const/16 v2, 0x1e

    .line 2
    invoke-static {p0, v0, v1, v2}, Le7/o;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid MetricKey, only alpha numeric characters are allowed."

    .line 5
    invoke-static {v0, v1}, Le7/j;->a(ZLjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/MetricKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 3
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lj7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
