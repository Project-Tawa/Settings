.class public final synthetic Lcom/oplus/settings/feature/othersettings/input/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/e;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/e;->a:Ljava/text/Collator;

    check-cast p1, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    check-cast p2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->Q(Ljava/text/Collator;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)I

    move-result p1

    return p1
.end method
