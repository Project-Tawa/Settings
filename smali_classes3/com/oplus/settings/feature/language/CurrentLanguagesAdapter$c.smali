.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$c;
.super Ljava/lang/Object;
.source "CurrentLanguagesAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$c;->a:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->i(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;)V

    return-void
.end method
