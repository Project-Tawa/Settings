.class public Lcom/oplus/settings/privacy/PrivacyStateProvider;
.super Landroid/content/ContentProvider;
.source "PrivacyStateProvider.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "state_result"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/settings/privacy/PrivacyStateProvider;->a:[Ljava/lang/String;

    const-string v1, "content://oplus.provider.settings.PrivacyStateProvider/state_result"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/oplus/settings/privacy/PrivacyStateProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "oplus.provider.settings.PrivacyStateProvider"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lgf/e;

    invoke-direct {v1, v0}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/oplus/settings/privacy/PrivacyStateProvider;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lgf/e;->i()Lgf/e$d;

    move-result-object v1

    iget v1, v1, Lgf/e$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/privacy/PrivacyStateProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.dir/state_result"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p2, Lcom/oplus/settings/privacy/PrivacyStateProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacyStateProvider;->a()Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
