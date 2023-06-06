.class public final synthetic Lj1/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Ljava/text/NumberFormat;

.field public final synthetic e:D

.field public final synthetic f:Lo4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/y;->a:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iput-object p2, p0, Lj1/y;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lj1/y;->c:Ljava/text/NumberFormat;

    iput-wide p4, p0, Lj1/y;->e:D

    iput-object p6, p0, Lj1/y;->f:Lo4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj1/y;->a:Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;

    iget-object v1, p0, Lj1/y;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lj1/y;->c:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lj1/y;->e:D

    iget-object v5, p0, Lj1/y;->f:Lo4/b;

    invoke-static/range {v0 .. v5}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->Q(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V

    return-void
.end method
