.class public final synthetic Lcom/android/settings/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/network/TetherEnabler$d;


# instance fields
.field public final synthetic a:Lcom/android/settings/AllInOneTetherSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/AllInOneTetherSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/a;->a:Lcom/android/settings/AllInOneTetherSettings;

    return-void
.end method


# virtual methods
.method public final onTetherStateUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/a;->a:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {v0, p1}, Lcom/android/settings/AllInOneTetherSettings;->u2(Lcom/android/settings/AllInOneTetherSettings;I)V

    return-void
.end method
