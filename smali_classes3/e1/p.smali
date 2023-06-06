.class public final synthetic Le1/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/CachedAppsFreezerPreferenceController;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p;->a:Lcom/android/settings/development/CachedAppsFreezerPreferenceController;

    iput-object p2, p0, Le1/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Le1/p;->a:Lcom/android/settings/development/CachedAppsFreezerPreferenceController;

    iget-object v1, p0, Le1/p;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/development/CachedAppsFreezerPreferenceController;->V(Lcom/android/settings/development/CachedAppsFreezerPreferenceController;Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    return-void
.end method
