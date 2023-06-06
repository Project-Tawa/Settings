.class public Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;
.super Ljava/lang/Object;
.source "TileMoreSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;->a:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;->a:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;)Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;->a:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;)Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;->a()V

    :cond_0
    return-void
.end method
