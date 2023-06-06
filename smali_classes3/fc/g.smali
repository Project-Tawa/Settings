.class public final synthetic Lfc/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/g;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lfc/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/g;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iget-object v1, p0, Lfc/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->v(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;)V

    return-void
.end method
