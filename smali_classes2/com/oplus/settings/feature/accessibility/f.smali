.class public final synthetic Lcom/oplus/settings/feature/accessibility/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# static fields
.field public static final synthetic a:Lcom/oplus/settings/feature/accessibility/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/feature/accessibility/f;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/f;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/f;->a:Lcom/oplus/settings/feature/accessibility/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
