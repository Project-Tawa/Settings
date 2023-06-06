.class public final synthetic Lyc/q;
.super Ljava/lang/Object;

# interfaces
.implements Lpf/r0;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/q;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lyc/q;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    check-cast p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->z(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V

    return-void
.end method
