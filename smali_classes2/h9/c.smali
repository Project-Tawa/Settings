.class public Lh9/c;
.super Ljava/lang/Object;
.source "JsonWriterHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lc8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9/c;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lh9/c;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lh9/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object v0, p0, Lh9/c;->d:Lc8/c;

    .line 6
    iput-object p1, p0, Lh9/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lv7/i;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "JsonWriterHelper"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonArrayToFile jsonArray is null, uri = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lh9/c;->d:Lc8/c;

    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonArrayToFile mJsonWriter is null, uri = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lv7/i;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendJsonArrayToFile, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :goto_0
    const-string v4, ", uri = "

    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Lv7/i;->j(I)Lv7/l;

    move-result-object v6

    check-cast v6, Lv7/o;

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, p0, Lh9/c;->d:Lc8/c;

    invoke-virtual {v6}, Lv7/l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lc8/c;->C(Ljava/lang/String;)Lc8/c;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appendJsonArrayToFile jsonObject is null, i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lh9/c;->d:Lc8/c;

    invoke-virtual {p1}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonArrayToFile e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public b(Lv7/o;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JsonWriterHelper"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonObjectToFile jsonArray is null, uri = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lh9/c;->d:Lc8/c;

    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonObjectToFile mJsonWriter is null, uri = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lv7/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc8/c;->C(Ljava/lang/String;)Lc8/c;

    .line 5
    iget-object p1, p0, Lh9/c;->d:Lc8/c;

    invoke-virtual {p1}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendJsonObjectToFile e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/c;->d:Lc8/c;

    const-string v1, ", uri = "

    const-string v2, "JsonWriterHelper"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lc8/c;->i()Lc8/c;

    .line 3
    iget-object v0, p0, Lh9/c;->d:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close endArray, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lh9/c;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close mPFD Exception, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lh9/c;->d:Lc8/c;

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lc8/c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close mJsonWriter Exception, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/c;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh9/c;->d:Lc8/c;

    .line 12
    iput-object v0, p0, Lh9/c;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "JsonWriterHelper"

    if-nez v0, :cond_0

    const-string p1, "open context is null !"

    .line 2
    invoke-static {v2, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "open uri is null !"

    .line 3
    invoke-static {v2, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iput-object p1, p0, Lh9/c;->b:Landroid/net/Uri;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wa"

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lh9/c;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    new-instance v0, Lc8/c;

    invoke-direct {v0, v3}, Lc8/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lh9/c;->d:Lc8/c;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lc8/c;->w(Z)V

    .line 10
    iget-object v0, p0, Lh9/c;->d:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->f()Lc8/c;

    return v3

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open, mPFD is null, uri = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open, exception uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lh9/c;->c()V

    return v1
.end method
