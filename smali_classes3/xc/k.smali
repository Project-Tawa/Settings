.class public final synthetic Lxc/k;
.super Ljava/lang/Object;

# interfaces
.implements Lpf/r0;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/k;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lxc/k;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    check-cast p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->B(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V

    return-void
.end method
