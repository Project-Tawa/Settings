.class public final synthetic Lcom/oplus/settings/feature/homepage/messageentry/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/d;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/d;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->j(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;)V

    return-void
.end method
