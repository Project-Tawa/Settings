.class public final synthetic Ls1/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/ExpandDividerPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/z;->a:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    iput-object p2, p0, Ls1/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/z;->a:Lcom/android/settings/fuelgauge/ExpandDividerPreference;

    iget-object v1, p0, Ls1/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->j(Lcom/android/settings/fuelgauge/ExpandDividerPreference;Ljava/lang/String;)V

    return-void
.end method
